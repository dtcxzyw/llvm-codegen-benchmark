func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	li	a2, 1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	srai	a0, a0, 63
	andn	a0, a1, a0
	andi	a0, a0, 255
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	andi	a1, a1, 256
	li	a2, 256
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	zext.w	a1, a1
	sltiu	a0, a0, 4
	czero.nez	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	slti	a0, a0, 1
	and	a0, a0, a1
	ret
