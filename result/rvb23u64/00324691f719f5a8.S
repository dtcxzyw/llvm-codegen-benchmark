func000000000000000c:                   # @func000000000000000c
	lui	a3, 52429
	slli	a3, a3, 4
	slli	a2, a2, 48
	mulhu	a2, a2, a3
	srli	a2, a2, 24
	srliw	a2, a2, 3
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, 272
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 32
	lui	a3, 526344
	addi	a3, a3, 129
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 39
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
