func0000000000000113:                   # @func0000000000000113
	andi	a1, a1, 255
	lui	a2, 4096
	sltiu	a3, a1, 91
	czero.nez	a2, a2, a3
	lui	a3, 53248
	add	a2, a2, a3
	lui	a3, 49152
	sltiu	a1, a1, 81
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	addw	a0, a0, a1
	ret
func0000000000000047:                   # @func0000000000000047
	andi	a1, a1, 255
	li	a2, -3
	li	a3, 2
	czero.eqz	a2, a2, a1
	addi	a1, a1, -126
	addi	a2, a2, 4
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	addw	a0, a0, a1
	ret
func00000000000002a9:                   # @func00000000000002a9
	sext.b	a1, a1
	li	a2, 7
	slti	a3, a1, 65
	czero.eqz	a2, a2, a3
	li	a3, -87
	slti	a1, a1, 97
	addi	a2, a2, -55
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	addw	a0, a0, a1
	ret
func0000000000000221:                   # @func0000000000000221
	andi	a1, a1, 255
	li	a2, -19
	sltiu	a3, a1, 65
	czero.eqz	a2, a2, a3
	li	a3, -87
	sltiu	a1, a1, 97
	addi	a2, a2, -29
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	addw	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	andi	a1, a1, 255
	lui	a2, 1048531
	sltiu	a3, a1, 187
	addi	a2, a2, -1680
	czero.nez	a2, a2, a3
	lui	a3, 1048562
	addi	a3, a3, -656
	add	a2, a2, a3
	lui	a3, 2
	sltiu	a1, a1, 75
	addi	a3, a3, 408
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	addw	a0, a0, a1
	ret
func0000000000000045:                   # @func0000000000000045
	andi	a1, a1, 255
	li	a2, -15
	addi	a3, a1, -1
	czero.eqz	a2, a2, a3
	li	a3, 10
	addi	a1, a1, -2
	addi	a2, a2, 20
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	addw	a0, a0, a1
	ret
func0000000000000220:                   # @func0000000000000220
	andi	a1, a1, 255
	li	a2, 4
	sltiu	a3, a1, 10
	sltiu	a1, a1, 100
	xori	a3, a3, 1
	addi	a3, a3, 2
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000223:                   # @func0000000000000223
	andi	a1, a1, 255
	li	a2, 3
	sltiu	a3, a1, 10
	sltiu	a1, a1, 100
	xori	a3, a3, 1
	addi	a3, a3, 1
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
