func0000000000000008:                   # @func0000000000000008
	addi	a0, a0, 100
	sltu	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a2, 16
	add	a0, a0, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a0, a0, 496
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000009:                   # @func0000000000000009
	addi	a0, a0, -32
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
