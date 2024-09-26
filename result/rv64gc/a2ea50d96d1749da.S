func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a0
	li	a0, -1
	slli	a0, a0, 63
	addi	a0, a0, 1
	and	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a1, a1, a0
	srliw	a0, a1, 10
	slli	a0, a0, 10
	snez	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	subw	a1, a1, a0
	srliw	a0, a1, 2
	slli	a0, a0, 2
	snez	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a1, a1, a0
	srliw	a0, a1, 1
	slli	a0, a0, 1
	sltiu	a0, a0, 6
	ret
