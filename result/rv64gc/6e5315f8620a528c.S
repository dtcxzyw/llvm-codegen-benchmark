func0000000000000041:                   # @func0000000000000041
	subw	a1, a1, a0
	addi	a1, a1, -4
	andi	a1, a1, 4
	seqz	a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a0
	addi	a1, a1, 1
	srliw	a0, a1, 31
	slli	a0, a0, 31
	seqz	a0, a0
	ret
