func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, -8
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	addi	a0, a0, -24
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	andi	a2, a2, 3
	addi	a1, a1, -31
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	addiw	a0, a0, -1
	ret
func0000000000000023:                   # @func0000000000000023
	zext.h	a1, a1
	lui	a3, 262144
	addi	a3, a3, -4
	and	a2, a2, a3
	sltiu	a1, a1, 11
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	addiw	a0, a0, 511
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a2, a2, 2047
	srliw	a1, a1, 1
	sltiu	a1, a1, 1561
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	addiw	a0, a0, -1
	ret
