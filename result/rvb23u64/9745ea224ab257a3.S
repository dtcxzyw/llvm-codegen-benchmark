func0000000000000001:                   # @func0000000000000001
	li	a3, 1
	slli	a3, a3, 33
	addi	a3, a3, -4
	and	a2, a2, a3
	sub	a1, a1, a2
	minu	a0, a1, a0
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	slli	a2, a2, 33
	srli	a2, a2, 33
	subw	a1, a1, a2
	minu	a0, a0, a1
	snez	a0, a0
	ret
