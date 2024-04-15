func000000000000000a:                   # @func000000000000000a
	rem	a1, a1, a2
	sgtz	a1, a1
	czero.eqz	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	remw	a1, a1, a2
	srai	a1, a1, 31
	and	a0, a0, a1
	ret
