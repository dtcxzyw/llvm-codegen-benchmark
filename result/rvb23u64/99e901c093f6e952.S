func0000000000000101:                   # @func0000000000000101
	sext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, -64
	seqz	a0, a0
	ret
func0000000000000106:                   # @func0000000000000106
	sext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, -64
	srli	a0, a0, 63
	ret
func000000000000010a:                   # @func000000000000010a
	sext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, -128
	slti	a0, a0, 33
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	zext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, -8
	sgtz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	zext.w	a1, a1
	sub	a0, a0, a1
	andi	a0, a0, -8
	addi	a0, a0, -8
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	zext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, -12
	seqz	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	andi	a1, a1, 255
	sub	a0, a0, a1
	addi	a0, a0, -3
	sltiu	a0, a0, 2
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 255
	sub	a0, a0, a1
	addi	a0, a0, -3
	snez	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	sub	a0, a0, a1
	addi	a0, a0, -3
	sltiu	a0, a0, 2
	ret
func00000000000001d4:                   # @func00000000000001d4
	sext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, -3
	sltiu	a0, a0, 16
	ret
func0000000000000104:                   # @func0000000000000104
	sext.w	a1, a1
	sub	a1, a1, a0
	sltiu	a0, a1, -3
	xori	a0, a0, 1
	ret
func0000000000000144:                   # @func0000000000000144
	andi	a1, a1, 255
	sub	a0, a0, a1
	addi	a0, a0, 128
	sltiu	a0, a0, 256
	ret
func0000000000000051:                   # @func0000000000000051
	zext.h	a1, a1
	subw	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func000000000000005c:                   # @func000000000000005c
	zext.h	a1, a1
	subw	a0, a0, a1
	sltiu	a0, a0, -1
	ret
func0000000000000006:                   # @func0000000000000006
	zext.h	a1, a1
	subw	a0, a0, a1
	addiw	a0, a0, -8
	slti	a0, a0, 48
	ret
func0000000000000151:                   # @func0000000000000151
	zext.h	a1, a1
	subw	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000154:                   # @func0000000000000154
	sext.w	a1, a1
	sub	a0, a0, a1
	sext.h	a1, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
