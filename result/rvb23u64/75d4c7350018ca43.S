func0000000000000060:                   # @func0000000000000060
	sext.w	a1, a1
	slti	a1, a1, 7
	slli	a0, a0, 3
	addiw	a0, a0, 16
	czero.nez	a0, a0, a1
	li	a2, 24
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000065:                   # @func0000000000000065
	sext.w	a1, a1
	slti	a1, a1, 7
	slli	a0, a0, 6
	addiw	a0, a0, -1
	czero.nez	a0, a0, a1
	li	a2, 63
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a0, a0, 23
	lui	a2, 307200
	addw	a0, a0, a2
	lui	a2, 1030144
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a0, a0, 3
	addi	a0, a0, 8
	li	a2, 24
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000004d:                   # @func000000000000004d
	sext.w	a1, a1
	sltiu	a1, a1, 2
	slli	a0, a0, 2
	addiw	a0, a0, -30
	czero.nez	a0, a0, a1
	li	a2, -30
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	slli	a0, a0, 1
	addi	a0, a0, -2
	li	a2, 20
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
