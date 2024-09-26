func00000000000000d1:                   # @func00000000000000d1
	andi	a0, a0, 2047
	addi	a1, a0, -1075
	li	a2, -1074
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a1, 1
	addiw	a1, a1, -1
	and	a0, a0, a1
	addi	a2, a0, -1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 63
	addi	a1, a0, 1
	addi	a0, a0, -63
	czero.eqz	a0, a1, a0
	ret
func00000000000000d4:                   # @func00000000000000d4
	andi	a0, a0, 2047
	addi	a1, a0, -1011
	sltiu	a0, a0, 1023
	czero.nez	a1, a1, a0
	li	a2, 1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
