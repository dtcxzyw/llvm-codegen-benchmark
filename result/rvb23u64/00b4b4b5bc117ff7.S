func000000000000014c:                   # @func000000000000014c
	zext.h	a1, a1
	addiw	a2, a0, -4
	sltiu	a2, a2, -2
	snez	a1, a1
	and	a1, a1, a2
	czero.nez	a0, a0, a1
	li	a2, 3
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	andi	a1, a1, 255
	addiw	a2, a0, -75
	sltiu	a2, a2, -76
	addi	a1, a1, -10
	snez	a1, a1
	and	a1, a1, a2
	czero.nez	a0, a0, a1
	ret
