func000000000000003f:                   # @func000000000000003f
	sext.w	a2, a2
	seqz	a2, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, 2
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a2, a2
	snez	a2, a2
	add.uw	a0, a1, a0
	sh2add	a0, a2, a0
	ret
func0000000000000035:                   # @func0000000000000035
	sext.w	a2, a2
	addi	a2, a2, -1
	li	a3, -8
	czero.eqz	a2, a3, a2
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
func0000000000000080:                   # @func0000000000000080
	sext.w	a2, a2
	sltiu	a2, a2, 254
	li	a3, 4
	czero.nez	a2, a3, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret
func000000000000004f:                   # @func000000000000004f
	andi	a1, a1, 255
	add.uw	a0, a2, a0
	sltiu	a1, a1, 254
	li	a2, 4
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000002d:                   # @func000000000000002d
	li	a3, -8
	czero.eqz	a2, a3, a2
	zext.h	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -5
	ret
func000000000000003d:                   # @func000000000000003d
	li	a3, -8
	czero.eqz	a2, a3, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -5
	ret
