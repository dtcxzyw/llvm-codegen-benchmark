func00000000000000aa:                   # @func00000000000000aa
	li	a2, -1
	srli	a2, a2, 1
	xor	a2, a2, a0
	slt	a1, a2, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	not	a2, a0
	sltu	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
