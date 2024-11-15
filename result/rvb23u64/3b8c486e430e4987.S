func00000000000000f1:                   # @func00000000000000f1
	sext.w	a1, a1
	sh1add	a2, a2, a2
	addiw	a2, a2, 2
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	sh1add	a2, a2, a2
	addiw	a2, a2, -2
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func00000000000000f4:                   # @func00000000000000f4
	sext.w	a1, a1
	slli	a3, a2, 24
	subw	a3, a3, a2
	lui	a2, 8
	addi	a2, a2, -1
	sltiu	a1, a1, 768
	addw	a2, a2, a3
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	sh1add	a2, a2, a2
	addiw	a2, a2, 180
	sltiu	a1, a1, 8
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
