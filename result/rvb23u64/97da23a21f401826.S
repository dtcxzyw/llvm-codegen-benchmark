func0000000000000061:                   # @func0000000000000061
	add	a1, a1, a2
	slliw	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003ea:                   # @func00000000000003ea
	add	a1, a1, a2
	slliw	a1, a1, 4
	slt	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	slli	a1, a1, 33
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
