func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	li	a2, 1
	sub	a0, a0, a1
	slli	a2, a2, 32
	addi	a2, a2, -2
	sltu	a0, a2, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	sub	a0, a0, a1
	srli	a0, a0, 61
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	sub	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	sub	a0, a0, a1
	slti	a0, a0, -12
	ret
