func000000000000003c:                   # @func000000000000003c
	andi	a0, a0, 1
	andi	a1, a1, 1
	li	a3, 4
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	li	a2, 8
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	andi	a0, a0, 255
	snez	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 1
	andi	a1, a1, 1
	li	a3, 4
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	li	a2, 128
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	zext.h	a0, a0
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	andi	a1, a1, 1
	lui	a3, 4208
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	lui	a2, 8304
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a0, a0, 1
	lui	a1, 124
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	srliw	a0, a0, 14
	seqz	a0, a0
	ret
