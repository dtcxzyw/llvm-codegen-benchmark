func0000000000000028:                   # @func0000000000000028
	add	a3, a1, a2
	addw	a1, a1, a2
	slti	a1, a1, 0
	neg	a2, a3
	czero.eqz	a1, a2, a1
	subw	a0, a1, a0
	ret
func0000000000000069:                   # @func0000000000000069
	add	a3, a1, a2
	addw	a1, a1, a2
	slti	a1, a1, 0
	neg	a2, a3
	czero.eqz	a1, a2, a1
	subw	a0, a1, a0
	ret
func0000000000000168:                   # @func0000000000000168
	add	a3, a1, a2
	addw	a1, a1, a2
	slti	a1, a1, 0
	neg	a2, a3
	czero.eqz	a1, a2, a1
	subw	a0, a1, a0
	ret
