func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 63
	srai	a1, a1, 63
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 32
	srli	a1, a1, 32
	li	a2, 256
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 63
	li	a2, 64
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 63
	li	a2, 64
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a1, a1, 1
	srli	a1, a1, 1
	neg	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a1, a1, 7
	li	a2, 9
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret
func0000000000000035:                   # @func0000000000000035
	andi	a1, a1, 7
	li	a2, 8
	sub	a2, a2, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
