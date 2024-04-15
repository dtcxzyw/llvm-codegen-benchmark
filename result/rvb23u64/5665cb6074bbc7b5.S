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
func000000000000001b:                   # @func000000000000001b
	sext.w	a3, a0
	andi	a2, a2, 1
	czero.eqz	a0, a0, a2
	addw	a0, a0, a1
	slt	a0, a0, a3
	xori	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a3, a0
	andi	a2, a2, 1
	czero.eqz	a0, a0, a2
	addw	a0, a0, a1
	slt	a0, a3, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a3, a0
	andi	a2, a2, 1
	czero.eqz	a0, a0, a2
	addw	a0, a0, a1
	sltu	a0, a3, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a3, a0
	andi	a2, a2, 1
	czero.eqz	a0, a0, a2
	addw	a0, a0, a1
	slt	a0, a3, a0
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 1
	czero.eqz	a2, a0, a2
	add	a1, a1, a2
	slt	a0, a1, a0
	ret
