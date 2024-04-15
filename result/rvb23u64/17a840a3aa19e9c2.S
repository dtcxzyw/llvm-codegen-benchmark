func00000000000000b1:                   # @func00000000000000b1
	ori	a1, a1, 1
	zext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000005a:                   # @func000000000000005a
	ori	a1, a1, 32
	andi	a1, a1, 255
	addiw	a0, a0, 87
	slt	a0, a1, a0
	ret
func0000000000000038:                   # @func0000000000000038
	ori	a1, a1, 32
	zext.h	a1, a1
	addiw	a0, a0, 87
	sltu	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	ori	a1, a1, 32
	zext.h	a1, a1
	addiw	a0, a0, 87
	slt	a0, a1, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	ori	a1, a1, 1
	sext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	ori	a1, a1, 1
	sext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
