func00000000000002c8:                   # @func00000000000002c8
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a2, a2, -1
	sltu	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
