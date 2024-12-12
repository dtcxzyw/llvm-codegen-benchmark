func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	addi	a1, a1, -1
	neg	a2, a2
	and	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000289:                   # @func0000000000000289
	add	a1, a1, a2
	addi	a1, a1, -1
	neg	a2, a2
	and	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000284:                   # @func0000000000000284
	add	a1, a1, a2
	addi	a1, a1, -1
	neg	a2, a2
	and	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	addi	a1, a1, -1
	neg	a2, a2
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	add	a1, a1, a2
	addi	a1, a1, -1
	neg	a2, a2
	and	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	addi	a1, a1, -1
	neg	a2, a2
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret
