func0000000000000004:                   # @func0000000000000004
	sext.b	a1, a1
	subw	a0, a0, a1
	sltiu	a0, a0, 29
	ret
func000000000000004c:                   # @func000000000000004c
	subw	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sext.b	a1, a1
	subw	a0, a0, a1
	sltiu	a0, a0, 29
	ret
