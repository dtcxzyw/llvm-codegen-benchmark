func0000000000000004:                   # @func0000000000000004
	srli	a2, a2, 15
	andi	a2, a2, -8
	add	a1, a1, a2
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	srli	a2, a2, 3
	andi	a2, a2, -32
	add	a1, a1, a2
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	srli	a2, a2, 2
	add	a1, a1, a2
	addi	a1, a1, -7
	sltu	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	srli	a2, a2, 2
	add	a1, a1, a2
	addi	a1, a1, -2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000038:                   # @func0000000000000038
	srli	a2, a2, 2
	add	a1, a1, a2
	addi	a1, a1, -2
	sltu	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	srli	a2, a2, 2
	add	a1, a1, a2
	addi	a1, a1, -2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a2, a2, 2
	add	a1, a1, a2
	addi	a1, a1, -2
	sltu	a0, a1, a0
	ret
