func0000000000000003:                   # @func0000000000000003
	srliw	a1, a1, 3
	slli	a1, a1, 3
	addi	a1, a1, 8
	xor	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	addi	a1, a1, -1
	xor	a0, a0, a1
	ret
