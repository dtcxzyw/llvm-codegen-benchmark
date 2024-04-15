func0000000000000011:                   # @func0000000000000011
	slli	a2, a2, 31
	srli	a2, a2, 32
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	slli	a2, a2, 56
	srli	a2, a2, 59
	subw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	srliw	a2, a2, 4
	slli	a2, a2, 2
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret
