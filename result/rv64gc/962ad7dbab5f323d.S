func000000000000021c:                   # @func000000000000021c
	add	a1, a1, a2
	xor	a1, a1, a0
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000025c:                   # @func000000000000025c
	add	a1, a1, a2
	sltu	a1, a1, a0
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000024c:                   # @func000000000000024c
	add	a1, a1, a2
	sltu	a1, a0, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000002cc:                   # @func00000000000002cc
	li	a3, 104
	mul	a2, a2, a3
	add	a1, a1, a2
	xor	a1, a1, a0
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
