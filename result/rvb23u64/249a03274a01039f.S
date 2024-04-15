func0000000000000028:                   # @func0000000000000028
	sext.w	a2, a1
	neg	a1, a1
	slti	a2, a2, 0
	czero.eqz	a1, a1, a2
	subw	a0, a1, a0
	ret
func0000000000000069:                   # @func0000000000000069
	sext.w	a2, a1
	neg	a1, a1
	slti	a2, a2, 0
	czero.eqz	a1, a1, a2
	subw	a0, a1, a0
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a2, a1
	neg	a1, a1
	slti	a2, a2, 0
	czero.eqz	a1, a1, a2
	subw	a0, a1, a0
	ret
