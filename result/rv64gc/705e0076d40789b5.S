func0000000000000008:                   # @func0000000000000008
	and	a1, a1, a2
	add	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 32
	addi	a1, a1, -2
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	and	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	and	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 256
	ret
func0000000000000006:                   # @func0000000000000006
	and	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
