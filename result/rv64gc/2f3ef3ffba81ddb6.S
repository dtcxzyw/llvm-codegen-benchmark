func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, -1
	sltu	a0, a2, a0
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	addi	a2, a2, 1
	sltu	a0, a2, a0
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a3, 512
	add	a2, a2, a3
	xor	a0, a0, a2
	seqz	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
