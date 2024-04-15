func0000000000000015:                   # @func0000000000000015
	neg	a3, a2
	max	a2, a2, a3
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	negw	a3, a2
	max	a2, a2, a3
	subw	a0, a1, a0
	addw	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	negw	a3, a2
	max	a2, a2, a3
	subw	a0, a1, a0
	addw	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	negw	a3, a2
	max	a2, a2, a3
	subw	a0, a1, a0
	addw	a0, a0, a2
	ret
