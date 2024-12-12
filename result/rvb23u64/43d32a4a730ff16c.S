func0000000000000184:                   # @func0000000000000184
	sext.w	a2, a0
	addiw	a1, a1, 256
	addiw	a0, a0, -1
	sltiu	a2, a2, 257
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func00000000000001b4:                   # @func00000000000001b4
	sext.w	a2, a0
	addiw	a1, a1, 256
	addiw	a0, a0, -1
	sltiu	a2, a2, 257
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func00000000000001a6:                   # @func00000000000001a6
	sext.w	a2, a0
	addiw	a1, a1, 2
	addiw	a0, a0, -1
	slti	a2, a2, 8
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func00000000000001f4:                   # @func00000000000001f4
	sext.w	a2, a0
	lui	a3, 512
	addiw	a0, a0, 32
	addi	a3, a3, 192
	sltiu	a2, a2, 384
	addw	a1, a1, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a2, a0
	addiw	a1, a1, 256
	addiw	a0, a0, 1
	sltiu	a2, a2, 256
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
