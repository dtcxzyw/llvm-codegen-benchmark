func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, 2
	srliw	a0, a0, 2
	slli	a0, a0, 2
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a0, a0, -1
	andi	a0, a0, 31
	ret
