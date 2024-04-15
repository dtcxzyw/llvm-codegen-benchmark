func0000000000000051:                   # @func0000000000000051
	sext.w	a0, a0
	subw	a2, a2, a1
	addiw	a2, a2, 1
	andi	a2, a2, -4
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a0, a0
	not	a1, a1
	addw	a1, a1, a2
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	slt	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a0, a0
	not	a1, a1
	addw	a1, a1, a2
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	slt	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	subw	a2, a2, a1
	addi	a2, a2, 1
	andi	a2, a2, 255
	sltu	a0, a2, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	subw	a2, a2, a1
	addi	a2, a2, 1
	andi	a2, a2, 255
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	subw	a2, a2, a1
	addiw	a2, a2, 1
	andi	a1, a2, -64
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	not	a1, a1
	add	a1, a1, a2
	andi	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000d1:                   # @func00000000000000d1
	sub	a2, a2, a1
	addi	a2, a2, 1
	andi	a2, a2, -4
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000055:                   # @func0000000000000055
	sext.w	a0, a0
	subw	a2, a2, a1
	addi	a2, a2, -10
	zext.h	a2, a2
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
