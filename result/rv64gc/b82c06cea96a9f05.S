func0000000000000051:                   # @func0000000000000051
	sub	a0, a0, a1
	slli	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	sub	a0, a0, a1
	sub	a2, a2, a0
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a0, a0, a1
	sub	a2, a2, a0
	sltu	a0, a0, a2
	ret
func0000000000000041:                   # @func0000000000000041
	sub	a0, a0, a1
	slli	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	subw	a0, a0, a1
	slliw	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a0, a0, a1
	slli	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000009:                   # @func0000000000000009
	subw	a0, a0, a1
	subw	a2, a2, a0
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a0, a0, a1
	subw	a2, a2, a0
	sltu	a0, a2, a0
	ret
