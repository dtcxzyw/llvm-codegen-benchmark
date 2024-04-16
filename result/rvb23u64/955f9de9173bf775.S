func0000000000000101:                   # @func0000000000000101
	sext.w	a2, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	add.uw	a1, a2, a1
	sub	a1, a1, a0
	addi	a1, a1, -1
	seqz	a0, a1
	ret
func0000000000000104:                   # @func0000000000000104
	zext.h	a2, a2
	subw	a1, a1, a0
	addw	a1, a1, a2
	sltiu	a0, a1, 7
	ret
func0000000000000008:                   # @func0000000000000008
	zext.h	a2, a2
	sub	a1, a1, a0
	add	a1, a1, a2
	srli	a1, a1, 31
	snez	a0, a1
	ret
func00000000000000d6:                   # @func00000000000000d6
	sext.h	a0, a0
	andi	a2, a2, 255
	add	a1, a1, a2
	sext.h	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a0, a0
	andi	a2, a2, 255
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	add.uw	a1, a2, a1
	sub	a1, a1, a0
	sltiu	a0, a1, 3
	xori	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	add.uw	a1, a2, a1
	sub	a1, a1, a0
	sltiu	a0, a1, 3
	ret
func000000000000000a:                   # @func000000000000000a
	add.uw	a1, a2, a1
	sub	a1, a1, a0
	li	a0, -1
	srli	a0, a0, 11
	slt	a0, a0, a1
	ret
func000000000000010a:                   # @func000000000000010a
	sext.w	a2, a2
	sub	a1, a1, a0
	add	a1, a1, a2
	li	a0, -1
	srli	a0, a0, 11
	slt	a0, a0, a1
	ret
func0000000000000106:                   # @func0000000000000106
	sext.w	a2, a2
	sub	a1, a1, a0
	add	a1, a1, a2
	slti	a0, a1, 1
	ret
func0000000000000006:                   # @func0000000000000006
	zext.h	a2, a2
	subw	a1, a1, a0
	addw	a1, a1, a2
	slti	a0, a1, 1
	ret
func0000000000000016:                   # @func0000000000000016
	zext.h	a2, a2
	subw	a1, a1, a0
	addw	a1, a1, a2
	slti	a0, a1, 4
	ret
func00000000000000d4:                   # @func00000000000000d4
	andi	a2, a2, 255
	sub	a1, a1, a0
	add	a1, a1, a2
	sltiu	a0, a1, 7
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	subw	a1, a1, a0
	addw	a1, a1, a2
	sltiu	a0, a1, 4
	ret
func0000000000000001:                   # @func0000000000000001
	add.uw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a0, a0
	zext.h	a2, a2
	addw	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000144:                   # @func0000000000000144
	zext.h	a2, a2
	subw	a1, a1, a0
	add	a1, a1, a2
	srliw	a0, a1, 16
	seqz	a0, a0
	ret
func00000000000001d4:                   # @func00000000000001d4
	zext.h	a2, a2
	subw	a1, a1, a0
	add	a1, a1, a2
	srliw	a0, a1, 16
	seqz	a0, a0
	ret
func00000000000001d6:                   # @func00000000000001d6
	sext.w	a0, a0
	zext.h	a2, a2
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func000000000000015a:                   # @func000000000000015a
	sext.w	a2, a2
	sub	a1, a1, a0
	add	a1, a1, a2
	slti	a0, a1, 1025
	xori	a0, a0, 1
	ret
func0000000000000156:                   # @func0000000000000156
	sext.w	a2, a2
	sub	a1, a1, a0
	add	a1, a1, a2
	slti	a0, a1, -1075
	ret
