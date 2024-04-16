func00000000000001bc:                   # @func00000000000001bc
	addi	a1, a1, 23
	srliw	a1, a1, 6
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret
func00000000000000bc:                   # @func00000000000000bc
	lui	a2, 16
	addi	a2, a2, -1
	add	a1, a1, a2
	srliw	a1, a1, 8
	slli	a0, a0, 5
	addw	a0, a0, a1
	ret
