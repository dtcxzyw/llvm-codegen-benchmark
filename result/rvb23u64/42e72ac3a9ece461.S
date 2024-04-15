func0000000000000001:                   # @func0000000000000001
	add	a2, a2, a1
	addi	a2, a2, -1
	and	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a2, a2, a1
	addi	a2, a2, -1
	and	a0, a0, a2
	sltu	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	add	a2, a2, a1
	addi	a2, a2, -1
	and	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
