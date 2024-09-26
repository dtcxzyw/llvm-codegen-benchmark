func0000000000000041:                   # @func0000000000000041
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a1, a1, a2
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a1, a1, a2
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a1, a1, a2
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
func00000000000000f8:                   # @func00000000000000f8
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a1, a1, a2
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret
func00000000000000b8:                   # @func00000000000000b8
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	not	a2, a2
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000001f8:                   # @func00000000000001f8
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a1, a1, a2
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret
func00000000000000b1:                   # @func00000000000000b1
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	not	a2, a2
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
