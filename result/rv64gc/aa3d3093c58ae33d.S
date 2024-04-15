func0000000000000051:                   # @func0000000000000051
	sub	a1, a1, a2
	slli	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a2
	sub	a1, a1, a0
	sltu	a0, a1, a0
	ret
func000000000000005b:                   # @func000000000000005b
	sext.w	a3, a0
	subw	a1, a1, a2
	subw	a1, a1, a0
	slt	a0, a3, a1
	xori	a0, a0, 1
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a3, a0
	subw	a1, a1, a2
	subw	a1, a1, a0
	slt	a0, a3, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sub	a1, a1, a2
	slli	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a2
	slli	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sub	a1, a1, a2
	sub	a1, a1, a0
	sltu	a0, a0, a1
	ret
