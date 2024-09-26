func000000000000007c:                   # @func000000000000007c
	srliw	a1, a1, 3
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func00000000000000bc:                   # @func00000000000000bc
	srliw	a1, a1, 2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
