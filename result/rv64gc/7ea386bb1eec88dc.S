func0000000000000081:                   # @func0000000000000081
	subw	a1, a1, a0
	addi	a1, a1, -4
	andi	a1, a1, 4
	seqz	a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	sub	a1, a1, a0
	addi	a1, a1, 16
	li	a0, 1
	slli	a0, a0, 36
	addi	a0, a0, -16
	and	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a0
	addiw	a1, a1, 1
	seqz	a0, a1
	ret
