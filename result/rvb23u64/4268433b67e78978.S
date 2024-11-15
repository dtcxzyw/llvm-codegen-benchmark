func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	slti	a1, a1, 64
	andi	a0, a0, 1
	czero.eqz	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	andi	a0, a0, 255
	czero.eqz	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a1, a1, 24
	andi	a0, a0, 255
	czero.eqz	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	zext.w	a0, a0
	li	a2, -1
	slti	a1, a1, 0
	srli	a2, a2, 32
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
