func0000000000000069:                   # @func0000000000000069
	sext.w	a1, a0
	addiw	a0, a0, 1
	sltiu	a1, a1, 2
	czero.eqz	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	sext.w	a1, a0
	addiw	a0, a0, -2
	slti	a1, a1, 3
	czero.nez	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a1, a0
	addi	a0, a0, -1
	sgtz	a1, a1
	czero.eqz	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a0
	addiw	a0, a0, -1
	sltiu	a1, a1, 8
	li	a2, 6
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a0
	addi	a0, a0, -2
	sltiu	a1, a1, 6
	li	a2, 3
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	zext.w	a0, a0
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a0
	addiw	a0, a0, -1
	sgtz	a1, a1
	lui	a2, 524288
	addiw	a2, a2, -1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a1, a0
	addiw	a0, a0, 1
	lui	a2, 24
	addiw	a2, a2, 1696
	sltu	a1, a1, a2
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a0
	addi	a0, a0, 100
	sltiu	a1, a1, 101
	li	a2, 100
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	zext.w	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a1, a0
	addi	a0, a0, 8
	sgtz	a1, a1
	czero.eqz	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a1, a0
	addiw	a0, a0, -258
	sltiu	a1, a1, 264
	czero.eqz	a0, a0, a1
	ret
