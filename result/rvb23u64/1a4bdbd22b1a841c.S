func0000000000000108:                   # @func0000000000000108
	sext.w	a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	li	a1, -2
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000104:                   # @func0000000000000104
	sext.w	a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	srli	a0, a0, 61
	seqz	a0, a0
	ret
func0000000000000101:                   # @func0000000000000101
	sext.w	a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	add.uw	a1, a2, a1
	sub	a0, a0, a1
	sltiu	a0, a0, 64
	ret
func0000000000000004:                   # @func0000000000000004
	add.uw	a1, a2, a1
	sub	a0, a0, a1
	srli	a0, a0, 26
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	andi	a2, a2, 255
	subw	a0, a0, a1
	subw	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000005a:                   # @func000000000000005a
	andi	a2, a2, 255
	subw	a0, a0, a1
	subw	a0, a0, a2
	sgtz	a0, a0
	ret
func00000000000000d8:                   # @func00000000000000d8
	add.uw	a1, a2, a1
	sub	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func00000000000000d4:                   # @func00000000000000d4
	add.uw	a1, a2, a1
	sub	a0, a0, a1
	sltiu	a0, a0, 2
	ret
func0000000000000044:                   # @func0000000000000044
	add.uw	a1, a2, a1
	sub	a0, a0, a1
	sltiu	a0, a0, 8
	ret
func0000000000000001:                   # @func0000000000000001
	zext.h	a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -4
	seqz	a0, a0
	ret
func0000000000000096:                   # @func0000000000000096
	andi	a2, a2, 255
	subw	a0, a0, a1
	subw	a0, a0, a2
	slti	a0, a0, 33
	ret
func00000000000000ca:                   # @func00000000000000ca
	andi	a2, a2, 255
	subw	a0, a0, a1
	subw	a0, a0, a2
	sgtz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	add.uw	a1, a2, a1
	sub	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	add.uw	a1, a2, a1
	sub	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -2
	sltu	a0, a1, a0
	ret
func00000000000000da:                   # @func00000000000000da
	zext.h	a2, a2
	subw	a0, a0, a1
	subw	a0, a0, a2
	sgtz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	zext.h	a2, a2
	subw	a0, a0, a1
	subw	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000001d6:                   # @func00000000000001d6
	zext.h	a2, a2
	subw	a0, a0, a1
	subw	a0, a0, a2
	slti	a0, a0, 1
	ret
func000000000000004a:                   # @func000000000000004a
	add.uw	a1, a2, a1
	sub	a0, a0, a1
	sgtz	a0, a0
	ret
func00000000000001da:                   # @func00000000000001da
	andi	a2, a2, 255
	subw	a0, a0, a1
	subw	a0, a0, a2
	sgtz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	add.uw	a1, a2, a1
	sub	a0, a0, a1
	srli	a0, a0, 63
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a2, a2, 255
	subw	a0, a0, a1
	subw	a0, a0, a2
	sgtz	a0, a0
	ret
func00000000000000c8:                   # @func00000000000000c8
	zext.h	a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	ret
func000000000000010a:                   # @func000000000000010a
	sext.w	a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000106:                   # @func0000000000000106
	andi	a2, a2, 255
	subw	a0, a0, a1
	subw	a0, a0, a2
	slti	a0, a0, 20
	ret
