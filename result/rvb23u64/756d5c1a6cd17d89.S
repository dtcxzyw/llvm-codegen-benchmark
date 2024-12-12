func0000000000000026:                   # @func0000000000000026
	addw	a1, a1, a2
	lui	a2, 21
	slti	a3, a1, 0
	addi	a2, a2, 384
	addw	a1, a1, a2
	czero.eqz	a1, a1, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	ret
func00000000000000a6:                   # @func00000000000000a6
	addw	a1, a1, a2
	lui	a2, 21
	slti	a3, a1, 0
	addi	a2, a2, 384
	addw	a1, a1, a2
	czero.eqz	a1, a1, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	ret
func00000000000001f4:                   # @func00000000000001f4
	addw	a1, a1, a2
	sltiu	a2, a1, 98
	addiw	a1, a1, 52
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func00000000000000f4:                   # @func00000000000000f4
	addw	a1, a1, a2
	sltiu	a2, a1, 628
	addiw	a1, a1, 1372
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	addw	a1, a1, a2
	lui	a2, 176
	lui	a3, 1048400
	addi	a2, a2, -1428
	addiw	a3, a3, 1427
	addw	a2, a2, a1
	slt	a1, a3, a1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
