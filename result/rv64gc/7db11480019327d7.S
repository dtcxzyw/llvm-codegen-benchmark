func0000000000000205:                   # @func0000000000000205
	not	a1, a1
	add	a1, a1, a2
	srli	a1, a1, 6
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func00000000000000a1:                   # @func00000000000000a1
	sub	a2, a2, a1
	addi	a1, a2, 216
	srli	a1, a1, 5
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000201:                   # @func0000000000000201
	sub	a2, a2, a1
	addi	a2, a2, -8
	srli	a2, a2, 19
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000324:                   # @func0000000000000324
	sub	a2, a2, a1
	addi	a2, a2, 4
	srli	a2, a2, 2
	sltu	a0, a0, a2
	ret
func00000000000002a1:                   # @func00000000000002a1
	sub	a2, a2, a1
	addi	a2, a2, -8
	srli	a2, a2, 3
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	not	a1, a1
	add	a1, a1, a2
	srli	a1, a1, 12
	xor	a0, a0, a1
	seqz	a0, a0
	ret
