func0000000000000115:                   # @func0000000000000115
	andi	a2, a2, 255
	sltiu	a2, a2, 127
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 1048570
	addi	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a2, a2
	li	a3, -6
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 6
	ret
func0000000000000040:                   # @func0000000000000040
	sext.w	a2, a2
	li	a3, -4
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -5
	ret
func000000000000007f:                   # @func000000000000007f
	sext.w	a2, a2
	snez	a2, a2
	add	a0, a0, a1
	sh2add	a0, a2, a0
	addi	a0, a0, 48
	ret
func000000000000023f:                   # @func000000000000023f
	zext.h	a2, a2
	sltiu	a2, a2, 10
	xori	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 2
	ret
func0000000000000050:                   # @func0000000000000050
	sext.w	a2, a2
	li	a3, 8
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -10
	ret
func0000000000000280:                   # @func0000000000000280
	lui	a3, 16
	addiw	a3, a3, -1
	slt	a2, a3, a2
	li	a3, -4
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 13
	ret
func000000000000020c:                   # @func000000000000020c
	zext.h	a2, a2
	sltiu	a2, a2, 13
	lui	a3, 51
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	lui	a1, 95
	addi	a1, a1, -972
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000055:                   # @func0000000000000055
	sext.w	a2, a2
	addi	a2, a2, -1
	li	a3, -8
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 20
	ret
func000000000000007d:                   # @func000000000000007d
	li	a3, -8
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -3
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 255
	add	a0, a0, a2
	addi	a1, a1, -117
	li	a2, -4
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 5
	ret
func000000000000034f:                   # @func000000000000034f
	sext.w	a1, a1
	add	a0, a0, a2
	sltiu	a1, a1, 78
	li	a2, 18
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 272
	ret
func00000000000001bd:                   # @func00000000000001bd
	bexti	a2, a2, 7
	add	a0, a0, a1
	subw	a0, a0, a2
	li	a1, 1520
	sh3add	a0, a1, a0
	sext.w	a0, a0
	ret
