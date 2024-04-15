func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	not	a2, a2
	czero.eqz	a1, a2, a1
	subw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	binvi	a2, a2, 31
	czero.eqz	a1, a2, a1
	subw	a0, a0, a1
	ret
