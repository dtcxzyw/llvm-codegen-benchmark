func0000000000000113:                   # @func0000000000000113
	andi	a1, a1, 255
	sltiu	a2, a1, 91
	lui	a3, 4096
	czero.nez	a2, a3, a2
	lui	a3, 53248
	add	a2, a2, a3
	sltiu	a1, a1, 81
	lui	a3, 49152
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	addw	a0, a0, a1
	ret
func0000000000000047:                   # @func0000000000000047
	andi	a1, a1, 255
	li	a2, -3
	czero.eqz	a2, a2, a1
	addi	a2, a2, 4
	addi	a1, a1, -126
	li	a3, 2
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	addw	a0, a0, a1
	ret
func00000000000002a9:                   # @func00000000000002a9
	sext.b	a1, a1
	slti	a2, a1, 65
	li	a3, 7
	czero.eqz	a2, a3, a2
	addi	a2, a2, -55
	slti	a1, a1, 97
	li	a3, -87
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	addw	a0, a0, a1
	ret
func0000000000000221:                   # @func0000000000000221
	andi	a1, a1, 255
	sltiu	a2, a1, 65
	li	a3, -19
	czero.eqz	a2, a3, a2
	addi	a2, a2, -29
	sltiu	a1, a1, 97
	li	a3, -87
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	addw	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	andi	a1, a1, 255
	sltiu	a2, a1, 187
	lui	a3, 1048531
	addi	a3, a3, -1680
	czero.nez	a2, a3, a2
	lui	a3, 1048562
	addi	a3, a3, -656
	add	a2, a2, a3
	sltiu	a1, a1, 75
	lui	a3, 2
	addi	a3, a3, 408
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	addw	a0, a0, a1
	ret
func0000000000000045:                   # @func0000000000000045
	andi	a1, a1, 255
	addi	a2, a1, -1
	li	a3, -15
	czero.eqz	a2, a3, a2
	addi	a2, a2, 20
	addi	a1, a1, -2
	li	a3, 10
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	addw	a0, a0, a1
	ret
func0000000000000220:                   # @func0000000000000220
	andi	a1, a1, 255
	sltiu	a2, a1, 10
	xori	a2, a2, 1
	addi	a2, a2, 2
	sltiu	a1, a1, 100
	li	a3, 4
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	addw	a0, a0, a1
	ret
func0000000000000223:                   # @func0000000000000223
	andi	a1, a1, 255
	sltiu	a2, a1, 10
	xori	a2, a2, 1
	addi	a2, a2, 1
	sltiu	a1, a1, 100
	li	a3, 3
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	addw	a0, a0, a1
	ret
