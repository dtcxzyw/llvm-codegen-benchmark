func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	li	a2, 4
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 20
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	sext.w	a1, a1
	seqz	a1, a1
	subw	a0, a0, a1
	addi	a0, a0, 2
	andi	a0, a0, 31
	seqz	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	zext.h	a1, a1
	li	a2, 94
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	andi	a0, a0, 254
	sltiu	a0, a0, 78
	ret
