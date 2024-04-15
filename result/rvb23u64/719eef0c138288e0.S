func0000000000000074:                   # @func0000000000000074
	srliw	a1, a1, 21
	lui	a2, 16
	addi	a2, a2, -1000
	mul	a1, a1, a2
	lui	a2, 244
	addi	a2, a2, 576
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func00000000000000fc:                   # @func00000000000000fc
	slli	a3, a3, 13
	srli	a2, a2, 51
	or	a2, a2, a3
	sh3add	a1, a2, a2
	sh1add	a1, a1, a2
	lui	a2, 1048538
	srli	a2, a2, 13
	add	a0, a0, a2
	add	a0, a0, a1
	ret
