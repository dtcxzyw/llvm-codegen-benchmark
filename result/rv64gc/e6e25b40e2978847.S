func0000000000000041:                   # @func0000000000000041
	srai	a2, a1, 63
	xor	a1, a1, a2
	sub	a2, a2, a0
	sub	a1, a1, a2
	addi	a1, a1, 1
	seqz	a0, a1
	ret
func00000000000000f8:                   # @func00000000000000f8
	srai	a2, a1, 63
	xor	a1, a1, a2
	sub	a2, a2, a0
	sub	a1, a1, a2
	lui	a0, 131072
	sltu	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a0, a0, a2
	addw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000056:                   # @func0000000000000056
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a0, a0, a2
	addw	a0, a0, a1
	slti	a0, a0, 23
	ret
func000000000000004a:                   # @func000000000000004a
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a0, a0, a2
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a0, a0, a2
	addw	a0, a0, a1
	lui	a1, 4
	addiw	a1, a1, -320
	sltu	a0, a1, a0
	ret
