func00000000000000f4:                   # @func00000000000000f4
	sh3add	a1, a1, a1
	addi	a1, a1, 73
	srliw	a1, a1, 6
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a1, a1, 50
	li	a2, 656
	mul	a1, a1, a2
	srliw	a1, a1, 16
	add	a0, a0, a1
	ret
