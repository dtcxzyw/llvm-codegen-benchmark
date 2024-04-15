func00000000000000d4:                   # @func00000000000000d4
	andi	a2, a0, 255
	addi	a1, a1, 9
	addi	a0, a0, -48
	sltiu	a2, a2, 58
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a2, a0
	addiw	a1, a1, 256
	addiw	a0, a0, -1
	sltiu	a2, a2, 257
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func00000000000000d6:                   # @func00000000000000d6
	sext.w	a2, a0
	addiw	a1, a1, 2
	addiw	a0, a0, -1
	slti	a2, a2, 8
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func00000000000000f4:                   # @func00000000000000f4
	sext.w	a2, a0
	lui	a3, 512
	addi	a3, a3, 192
	addw	a1, a1, a3
	addiw	a0, a0, 32
	sltiu	a2, a2, 384
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
