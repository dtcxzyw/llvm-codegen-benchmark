func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	andi	a1, a1, 255
	czero.eqz	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	andi	a1, a1, 255
	czero.eqz	a0, a1, a0
	sltiu	a0, a0, 2
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 1
	andi	a1, a1, 255
	czero.eqz	a0, a1, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	zext.w	a1, a1
	li	a2, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 1
	sext.w	a1, a1
	czero.eqz	a0, a1, a0
	sltiu	a0, a0, 19
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	andi	a1, a1, 255
	czero.eqz	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	zext.h	a1, a1
	czero.eqz	a0, a1, a0
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret
