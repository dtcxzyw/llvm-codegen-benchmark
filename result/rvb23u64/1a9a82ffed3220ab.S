func0000000000000008:                   # @func0000000000000008
	addiw	a1, a1, 1
	sltiu	a1, a1, 3
	czero.nez	a0, a0, a1
	li	a2, 4
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	addi	a1, a1, 8
	czero.eqz	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000029:                   # @func0000000000000029
	addiw	a1, a1, -3
	sltiu	a1, a1, 2
	czero.nez	a0, a0, a1
	li	a2, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	addiw	a1, a1, -7
	sltiu	a1, a1, -4
	czero.nez	a0, a0, a1
	li	a2, 8
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000009:                   # @func0000000000000009
	addiw	a1, a1, 1
	sltiu	a1, a1, 16
	czero.nez	a0, a0, a1
	li	a2, 4
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	addiw	a1, a1, -1
	sltiu	a1, a1, 16
	czero.nez	a0, a0, a1
	li	a2, 64
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	addi	a1, a1, -1
	czero.eqz	a0, a0, a1
	li	a2, 2
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a2, 1048560
	addi	a3, a2, 7
	addw	a1, a1, a3
	sltu	a1, a1, a2
	czero.nez	a0, a0, a1
	lui	a2, 16
	addi	a2, a2, -1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	zext.w	a0, a0
	ret
