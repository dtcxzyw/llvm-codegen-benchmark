func00000000000000fe:                   # @func00000000000000fe
	sext.w	a2, a2
	mul	a1, a2, a1
	lui	a2, 256
	add	a0, a0, a2
	add	a0, a0, a1
	srli	a0, a0, 21
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a2, a2, 48
	srli	a2, a2, 48
	mul	a1, a2, a1
	lui	a2, 244
	addi	a2, a2, 576
	add	a0, a0, a2
	add	a0, a0, a1
	srliw	a0, a0, 3
	ret
