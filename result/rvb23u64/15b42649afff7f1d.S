func0000000000000041:                   # @func0000000000000041
	addi	a2, a2, -2
	andi	a2, a2, -4
	sub	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000c8:                   # @func00000000000000c8
	addi	a2, a2, 23
	srli	a2, a2, 4
	slli.uw	a2, a2, 4
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a2, a2, 7
	andi	a2, a2, -8
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000048:                   # @func0000000000000048
	addi	a2, a2, 7
	andi	a2, a2, -8
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000056:                   # @func0000000000000056
	addiw	a2, a2, 1
	andi	a2, a2, -64
	subw	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000016:                   # @func0000000000000016
	addiw	a2, a2, 1
	andi	a2, a2, -64
	subw	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, -64
	addiw	a2, a2, 64
	subw	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, -64
	addiw	a2, a2, 64
	subw	a0, a0, a1
	sltu	a0, a2, a0
	ret
func00000000000000d4:                   # @func00000000000000d4
	addi	a2, a2, 4
	zext.h	a2, a2
	subw	a0, a0, a1
	sltu	a0, a2, a0
	ret
