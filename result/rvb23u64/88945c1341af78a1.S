func00000000000000b1:                   # @func00000000000000b1
	zext.h	a2, a2
	subw	a2, a2, a1
	zext.w	a2, a2
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000001f1:                   # @func00000000000001f1
	zext.h	a2, a2
	subw	a2, a2, a1
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000171:                   # @func0000000000000171
	slli	a2, a2, 33
	srli	a2, a2, 33
	subw	a2, a2, a1
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	andi	a2, a2, -4
	subw	a2, a2, a1
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
