func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 1
	czero.eqz	a2, a0, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 1
	czero.eqz	a2, a0, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 1
	czero.eqz	a2, a0, a2
	add	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a2, a2, 1
	czero.eqz	a2, a0, a2
	add	a1, a1, a2
	slt	a0, a1, a0
	ret
