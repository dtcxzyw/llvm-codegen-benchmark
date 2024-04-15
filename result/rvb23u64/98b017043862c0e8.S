func0000000000000024:                   # @func0000000000000024
	andi	a0, a0, 1
	addi	a2, a2, 7
	srliw	a2, a2, 3
	slli	a2, a2, 3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 40
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	addi	a2, a2, 2
	andi	a2, a2, 126
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 126
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a0, a0, 1
	lui	a3, 13
	addi	a3, a3, 1984
	add	a2, a2, a3
	zext.h	a2, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 768
	xori	a0, a0, 1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 1
	addi	a2, a2, -2
	andi	a2, a2, 63
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	snez	a0, a0
	ret
