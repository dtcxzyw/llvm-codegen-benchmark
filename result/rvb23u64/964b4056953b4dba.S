func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	andi	a2, a2, 1
	subw	a1, a1, a2
	sltiu	a0, a0, 257
	sh3add	a0, a0, a1
	addiw	a0, a0, 4
	ret
func00000000000000f1:                   # @func00000000000000f1
	sext.w	a0, a0
	andi	a2, a2, 1
	li	a3, -4
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	addi	a0, a0, -2
	seqz	a0, a0
	sh2add	a0, a0, a1
	addiw	a0, a0, 5
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	andi	a2, a2, 1
	li	a3, 8
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	addi	a0, a0, -17
	li	a2, 240
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addiw	a0, a0, 12
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	andi	a2, a2, 1
	li	a3, -4
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	sltiu	a0, a0, 254
	xori	a0, a0, 1
	sh2add	a0, a0, a1
	addiw	a0, a0, 7
	ret
func00000000000000f8:                   # @func00000000000000f8
	sext.w	a0, a0
	andi	a2, a2, 1
	li	a3, 1024
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	slli	a0, a0, 16
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
