func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	zext.w	a3, a2
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a1, a1, 1
	andi	a3, a2, 255
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	andi	a3, a2, 255
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	sltu	a0, a1, a0
	ret
