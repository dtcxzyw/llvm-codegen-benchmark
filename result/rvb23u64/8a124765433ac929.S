func000000000000005a:                   # @func000000000000005a
	not	a2, a2
	add	a1, a1, a2
	sext.w	a0, a0
	slt	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	not	a2, a2
	add	a1, a1, a2
	andi	a0, a0, 255
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	not	a2, a2
	add	a1, a1, a2
	andi	a0, a0, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	not	a2, a2
	add	a1, a1, a2
	andi	a0, a0, 255
	sltu	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sub	a1, a1, a2
	addi	a1, a1, 1
	zext.w	a0, a0
	slt	a0, a1, a0
	ret
func0000000000000048:                   # @func0000000000000048
	sub	a1, a1, a2
	addi	a1, a1, 46
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a1, a1, a2
	addi	a1, a1, 1
	zext.w	a0, a0
	slt	a0, a1, a0
	ret
func00000000000000d4:                   # @func00000000000000d4
	sub	a1, a1, a2
	addi	a1, a1, -2
	andi	a0, a0, 255
	sltu	a0, a1, a0
	ret
func0000000000000094:                   # @func0000000000000094
	subw	a1, a1, a2
	addiw	a1, a1, -2
	zext.h	a0, a0
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a2
	addi	a1, a1, 4
	zext.w	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	subw	a1, a1, a2
	addi	a1, a1, 1
	zext.h	a1, a1
	andi	a0, a0, 255
	sltu	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	subw	a1, a1, a2
	addiw	a1, a1, -3
	andi	a0, a0, 255
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000101:                   # @func0000000000000101
	subw	a1, a1, a2
	addiw	a1, a1, -5
	andi	a0, a0, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000088:                   # @func0000000000000088
	subw	a1, a1, a2
	addiw	a1, a1, 1
	zext.h	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000091:                   # @func0000000000000091
	subw	a1, a1, a2
	addiw	a1, a1, 1
	andi	a0, a0, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	sub	a1, a1, a2
	addi	a1, a1, 32
	sext.w	a0, a0
	slt	a0, a1, a0
	ret
func0000000000000104:                   # @func0000000000000104
	sub	a1, a1, a2
	addi	a1, a1, -4
	zext.h	a0, a0
	sltu	a0, a1, a0
	ret
