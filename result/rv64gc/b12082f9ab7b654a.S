func0000000000000026:                   # @func0000000000000026
	slli	a1, a1, 48
	srli	a1, a1, 48
	slliw	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a1, a1, 48
	srli	a1, a1, 48
	slliw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a0, a0, 1
	subw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 48
	srli	a1, a1, 48
	slliw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
