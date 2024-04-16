func0000000000000028:                   # @func0000000000000028
	andi	a2, a2, 255
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	or	a2, a2, a4
	xor	a1, a1, a3
	xor	a0, a0, a2
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000022:                   # @func0000000000000022
	add.uw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000032:                   # @func0000000000000032
	or	a2, a2, a4
	xor	a4, a3, a1
	sltu	a1, a1, a3
	czero.eqz	a1, a1, a4
	sltu	a0, a0, a2
	czero.nez	a0, a0, a4
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000030:                   # @func0000000000000030
	zext.h	a2, a2
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret
func000000000000002a:                   # @func000000000000002a
	andi	a2, a2, 255
	or	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
