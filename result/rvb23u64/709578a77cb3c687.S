func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 768
	xor	a0, a0, a1
	czero.eqz	a1, a2, a0
	li	a2, 512
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 15
	slt	a0, a0, a1
	czero.nez	a1, a2, a0
	li	a2, 1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 127
	sltu	a0, a1, a0
	czero.nez	a0, a2, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 1
	sltu	a0, a0, a1
	czero.nez	a0, a2, a0
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 3
	slt	a0, a1, a0
	li	a1, 3
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
