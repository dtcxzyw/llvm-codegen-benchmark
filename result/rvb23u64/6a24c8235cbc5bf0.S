func0000000000000051:                   # @func0000000000000051
	zext.w	a1, a1
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	sub	a3, a0, a2
	sltu	a0, a0, a2
	sub	a1, a1, a0
	addi	a1, a1, 1
	sltiu	a0, a3, -15
	xori	a0, a0, 1
	czero.nez	a0, a0, a1
	ret
func0000000000000151:                   # @func0000000000000151
	sext.w	a1, a1
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	zext.h	a1, a1
	subw	a1, a1, a0
	addiw	a0, a1, 64
	sltiu	a0, a0, 128
	ret
func0000000000000004:                   # @func0000000000000004
	zext.w	a1, a1
	sub	a1, a1, a0
	addi	a0, a1, -1240
	lui	a1, 1048575
	addiw	a1, a1, 1616
	sltu	a0, a0, a1
	ret
