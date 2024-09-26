func00000000000003aa:                   # @func00000000000003aa
	li	a2, -1
	srli	a2, a2, 1
	xor	a2, a2, a0
	slt	a1, a2, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000166:                   # @func0000000000000166
	li	a2, -1
	slli	a2, a2, 63
	sub	a2, a2, a0
	slt	a1, a1, a2
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func0000000000000344:                   # @func0000000000000344
	li	a2, -1
	srli	a2, a2, 32
	sub	a2, a2, a0
	sltu	a1, a1, a2
	srli	a0, a0, 32
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000146:                   # @func0000000000000146
	neg	a2, a0
	sltu	a1, a1, a2
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func000000000000038a:                   # @func000000000000038a
	li	a2, -1
	srli	a2, a2, 1
	xor	a2, a2, a0
	sltu	a1, a2, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
