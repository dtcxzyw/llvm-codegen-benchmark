func0000000000000004:                   # @func0000000000000004
	zext.h	a1, a1
	andi	a2, a2, 1
	lui	a3, 2
	czero.nez	a2, a3, a2
	ori	a2, a2, 560
	bseti	a2, a2, 14
	sltiu	a1, a1, 2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	zext.h	a1, a1
	andi	a2, a2, 1
	li	a3, 1874
	czero.nez	a2, a3, a2
	lui	a3, 1
	addiw	a3, a3, 1177
	add	a2, a2, a3
	addi	a1, a1, -7
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
