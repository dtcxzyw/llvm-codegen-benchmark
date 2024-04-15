func0000000000000061:                   # @func0000000000000061
	andi	a1, a1, 1
	andi	a2, a2, 1
	lui	a3, 244
	addiw	a3, a3, 576
	czero.eqz	a2, a3, a2
	lui	a3, 1048332
	addiw	a3, a3, -576
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	slti	a0, a0, -2048
	czero.nez	a1, a1, a0
	lui	a2, 1047599
	addiw	a2, a2, 1792
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	andi	a0, a0, 255
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, 3
	czero.eqz	a2, a3, a2
	li	a3, 4
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	sltiu	a0, a0, 3
	czero.nez	a1, a1, a0
	li	a2, 5
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func000000000000006c:                   # @func000000000000006c
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, 13
	czero.nez	a2, a3, a2
	addi	a2, a2, 32
	li	a3, 43
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	slti	a0, a0, 0
	czero.nez	a1, a1, a0
	li	a2, 45
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	addi	a0, a0, -45
	snez	a0, a0
	ret
