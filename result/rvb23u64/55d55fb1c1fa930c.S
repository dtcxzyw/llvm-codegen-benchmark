func0000000000000001:                   # @func0000000000000001
	add	a2, a1, a0
	addi	a2, a2, -1
	neg	a1, a1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	add	a2, a0, a1
	addi	a2, a2, -1
	neg	a1, a1
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000201:                   # @func0000000000000201
	add	a2, a0, a1
	addi	a2, a2, -1
	neg	a1, a1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a2, a1, a0
	addi	a2, a2, -1
	neg	a1, a1
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	add	a2, a0, a1
	addi	a2, a2, 62
	neg	a1, a1
	and	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000281:                   # @func0000000000000281
	add	a2, a1, a0
	addi	a2, a2, -1
	neg	a1, a1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
