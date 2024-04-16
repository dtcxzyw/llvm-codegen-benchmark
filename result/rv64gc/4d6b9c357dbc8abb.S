func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 56
	srai	a1, a1, 56
	subw	a0, a0, a1
	sltiu	a0, a0, 29
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a1, a1, 56
	srai	a1, a1, 56
	subw	a0, a0, a1
	sltiu	a0, a0, 29
	ret
