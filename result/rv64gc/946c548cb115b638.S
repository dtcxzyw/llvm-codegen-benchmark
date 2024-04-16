func0000000000000045:                   # @func0000000000000045
	sltiu	a2, a2, 65
	sext.w	a0, a0
	sub	a0, a0, a1
	addi	a2, a2, -1
	and	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	snez	a2, a2
	slli	a0, a0, 48
	srli	a0, a0, 48
	subw	a0, a0, a1
	addi	a2, a2, -1
	and	a0, a0, a2
	ret
