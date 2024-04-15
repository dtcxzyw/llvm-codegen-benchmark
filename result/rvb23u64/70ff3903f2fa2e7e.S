func0000000000000102:                   # @func0000000000000102
	andi	a1, a1, 255
	bset	a2, zero, a2
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	andi	a1, a1, 255
	bset	a2, zero, a2
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000010c:                   # @func000000000000010c
	slli	a1, a1, 56
	bset	a2, zero, a2
	srai	a1, a1, 63
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	sext.w	a1, a1
	bset	a2, zero, a2
	sltiu	a1, a1, 3
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
