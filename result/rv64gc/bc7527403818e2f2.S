func0000000000000001:                   # @func0000000000000001
	slliw	a1, a1, 4
	li	a2, 10
	mulw	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slliw	a1, a1, 2
	slli	a2, a0, 1
	addw	a0, a0, a2
	sltu	a0, a1, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	slliw	a1, a1, 1
	slli	a2, a0, 1
	addw	a0, a0, a2
	slt	a0, a1, a0
	ret
