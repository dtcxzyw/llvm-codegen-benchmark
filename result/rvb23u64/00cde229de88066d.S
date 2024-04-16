func0000000000000058:                   # @func0000000000000058
	slli	a1, a1, 48
	srli	a1, a1, 49
	sub	a1, a1, a0
	sltiu	a0, a1, 4
	xori	a0, a0, 1
	ret
func0000000000000051:                   # @func0000000000000051
	slli	a1, a1, 56
	srli	a1, a1, 59
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	slli	a1, a1, 48
	srli	a1, a1, 51
	subw	a1, a1, a0
	sltiu	a0, a1, 3
	xori	a0, a0, 1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 51
	xor	a0, a0, a1
	seqz	a0, a0
	ret
