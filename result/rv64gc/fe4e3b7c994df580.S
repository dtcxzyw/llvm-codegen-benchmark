func00000000000002cc:                   # @func00000000000002cc
	slli	a3, a0, 4
	add	a2, a2, a3
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000284:                   # @func0000000000000284
	add	a2, a2, a0
	sltu	a1, a1, a2
	lui	a2, 1
	addiw	a2, a2, 1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
func000000000000024c:                   # @func000000000000024c
	slli	a3, a0, 2
	add	a2, a2, a3
	sltu	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
