func0000000000000181:                   # @func0000000000000181
	sub	a0, a0, a1
	li	a1, 1
	addi	a0, a0, -64
	slli	a1, a1, 37
	addi	a1, a1, -32
	and	a0, a0, a1
	addi	a0, a0, -32
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a0, a0, a1
	addi	a0, a0, -4
	srliw	a0, a0, 31
	slli	a0, a0, 31
	seqz	a0, a0
	ret
func000000000000018c:                   # @func000000000000018c
	subw	a0, a0, a1
	addi	a0, a0, -10
	srliw	a0, a0, 2
	slli	a0, a0, 2
	snez	a0, a0
	ret
