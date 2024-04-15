func0000000000000085:                   # @func0000000000000085
	sext.w	a1, a1
	sltiu	a1, a1, 3
	li	a2, 1
	subw	a0, a2, a0
	subw	a0, a0, a1
	ret
func000000000000002d:                   # @func000000000000002d
	sext.w	a1, a1
	seqz	a1, a1
	negw	a0, a0
	subw	a0, a0, a1
	ret
func0000000000000185:                   # @func0000000000000185
	sext.w	a1, a1
	snez	a1, a1
	lui	a2, 1
	subw	a0, a2, a0
	subw	a0, a0, a1
	ret
func0000000000000105:                   # @func0000000000000105
	sext.w	a1, a1
	lui	a2, 976562
	addiw	a2, a2, 2047
	sltu	a1, a2, a1
	neg	a0, a0
	sub	a0, a0, a1
	ret
func0000000000000180:                   # @func0000000000000180
	sext.w	a1, a1
	snez	a1, a1
	negw	a0, a0
	subw	a0, a0, a1
	ret
func000000000000018d:                   # @func000000000000018d
	snez	a1, a1
	neg	a0, a0
	sub	a0, a0, a1
	ret
