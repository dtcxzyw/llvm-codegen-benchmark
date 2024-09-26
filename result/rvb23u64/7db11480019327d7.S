func0000000000000105:                   # @func0000000000000105
	not	a1, a1
	add	a1, a1, a2
	srli	a1, a1, 6
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000101:                   # @func0000000000000101
	sub	a2, a2, a1
	addi	a2, a2, -8
	srli	a2, a2, 19
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000104:                   # @func0000000000000104
	sub	a2, a2, a1
	addi	a2, a2, -8
	srli	a2, a2, 19
	sltu	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	not	a1, a1
	add	a1, a1, a2
	srli	a1, a1, 12
	xor	a0, a0, a1
	seqz	a0, a0
	ret
