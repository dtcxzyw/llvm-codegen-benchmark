func0000000000000016:                   # @func0000000000000016
	addw	a1, a1, a2
	slti	a2, a1, 0
	lui	a3, 21
	addi	a3, a3, 384
	addw	a1, a1, a3
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	addw	a1, a1, a2
	slti	a2, a1, 0
	lui	a3, 21
	addi	a3, a3, 384
	addw	a1, a1, a3
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func00000000000000f4:                   # @func00000000000000f4
	addw	a1, a1, a2
	sltiu	a2, a1, 98
	addiw	a1, a1, 52
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	addw	a1, a1, a2
	sltiu	a2, a1, 628
	addiw	a1, a1, 1372
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	addw	a1, a1, a2
	lui	a2, 176
	addi	a2, a2, -1428
	addw	a2, a2, a1
	lui	a3, 1048400
	addiw	a3, a3, 1427
	slt	a1, a3, a1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
