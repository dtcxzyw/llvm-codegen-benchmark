func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	subw	a2, a2, a1
	addiw	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a0, a0
	subw	a2, a2, a1
	addiw	a2, a2, 3
	slt	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a2, a2, a1
	addi	a2, a2, 1
	sltu	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a2, a2, a1
	addi	a1, a2, -184
	slt	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	subw	a2, a2, a1
	addiw	a2, a2, 1
	sltu	a0, a2, a0
	ret
func0000000000000046:                   # @func0000000000000046
	sub	a2, a2, a1
	addi	a2, a2, -5
	slt	a0, a2, a0
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a0, a0
	subw	a2, a2, a1
	addiw	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.h	a0, a0
	subw	a2, a2, a1
	addi	a2, a2, 1
	sext.h	a2, a2
	slt	a0, a0, a2
	ret
func0000000000000026:                   # @func0000000000000026
	not	a1, a1
	add	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	not	a1, a1
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	not	a1, a1
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	not	a1, a1
	add	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a0, a0
	subw	a2, a2, a1
	addiw	a2, a2, 1
	sltu	a0, a2, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	subw	a2, a2, a1
	addiw	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a0, a0
	not	a1, a1
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000048:                   # @func0000000000000048
	sub	a2, a2, a1
	addi	a2, a2, -32
	sltu	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	sub	a2, a2, a1
	addi	a2, a2, -8
	sltu	a0, a2, a0
	ret
func00000000000000d1:                   # @func00000000000000d1
	sub	a2, a2, a1
	addi	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sub	a2, a2, a1
	lui	a1, 1048428
	addiw	a1, a1, 1408
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	subw	a2, a2, a1
	addiw	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000088:                   # @func0000000000000088
	sub	a2, a2, a1
	addi	a2, a2, 1
	sltu	a0, a0, a2
	ret
func00000000000000d4:                   # @func00000000000000d4
	sext.w	a0, a0
	subw	a2, a2, a1
	addiw	a2, a2, 10
	sltu	a0, a2, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a0, a0
	subw	a2, a2, a1
	addiw	a2, a2, 10
	sltu	a0, a2, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	not	a1, a1
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c8:                   # @func00000000000000c8
	sext.w	a0, a0
	subw	a2, a2, a1
	addiw	a2, a2, 1
	sltu	a0, a0, a2
	ret
func00000000000000c9:                   # @func00000000000000c9
	sext.w	a0, a0
	subw	a2, a2, a1
	addiw	a2, a2, 1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	sub	a2, a2, a1
	addi	a2, a2, 1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
func00000000000000f8:                   # @func00000000000000f8
	sub	a2, a2, a1
	lui	a1, 1
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a0, a0
	subw	a2, a2, a1
	addiw	a2, a2, 1
	slt	a0, a2, a0
	xori	a0, a0, 1
	ret
func00000000000000d6:                   # @func00000000000000d6
	sext.w	a0, a0
	subw	a2, a2, a1
	addiw	a2, a2, 1
	slt	a0, a2, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sub	a2, a2, a1
	addi	a1, a2, 63
	slt	a0, a1, a0
	ret
func000000000000005a:                   # @func000000000000005a
	sub	a2, a2, a1
	addi	a2, a2, 1
	slt	a0, a0, a2
	ret
func0000000000000057:                   # @func0000000000000057
	sext.w	a0, a0
	subw	a2, a2, a1
	addiw	a2, a2, 1
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret
