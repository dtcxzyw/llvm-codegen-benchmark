func0000000000000004:                   # @func0000000000000004
	not	a0, a0
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	add	a1, a1, a0
	slt	a0, a1, a0
	ret
