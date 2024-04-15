func00000000000000cc:                   # @func00000000000000cc
	sub	a2, a0, a2
	sltiu	a2, a2, -1
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
func000000000000004c:                   # @func000000000000004c
	sub	a2, a0, a2
	sltiu	a2, a2, 10
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
func000000000000008c:                   # @func000000000000008c
	sub	a2, a0, a2
	li	a3, -7
	srli	a3, a3, 1
	sltu	a2, a3, a2
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
func0000000000000088:                   # @func0000000000000088
	sub	a2, a0, a2
	lui	a3, 524288
	addiw	a3, a3, -2
	sltu	a2, a3, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
