func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a0
	subw	a0, a0, a1
	addiw	a0, a0, 63
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000091:                   # @func0000000000000091
	sext.w	a2, a0
	subw	a0, a0, a1
	addiw	a0, a0, 63
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a0
	subw	a0, a0, a1
	addiw	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a0
	subw	a0, a0, a1
	addiw	a0, a0, 1
	slt	a0, a2, a0
	ret
func0000000000000009:                   # @func0000000000000009
	not	a1, a1
	add	a1, a1, a0
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000051:                   # @func0000000000000051
	sub	a1, a0, a1
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.w	a2, a0
	subw	a0, a0, a1
	addiw	a0, a0, 1
	slt	a0, a2, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a1, a0, a1
	addi	a1, a1, -2
	sltu	a0, a0, a1
	ret
