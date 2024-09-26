func0000000000000008:                   # @func0000000000000008
	li	a2, -5
	sub	a2, a2, a0
	sltu	a0, a2, a1
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a0, a0, 1
	xor	a0, a0, a1
	addi	a0, a0, -63
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	li	a2, -2
	sub	a2, a2, a0
	slt	a0, a1, a2
	ret
func0000000000000038:                   # @func0000000000000038
	li	a2, -16
	sub	a2, a2, a0
	sltu	a0, a2, a1
	ret
func0000000000000035:                   # @func0000000000000035
	li	a2, -16
	sub	a2, a2, a0
	sltu	a0, a2, a1
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	neg	a0, a0
	sltu	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	li	a2, -1
	srli	a2, a2, 1
	xor	a1, a1, a2
	addi	a0, a0, -1
	sltu	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	neg	a0, a0
	slt	a0, a0, a1
	ret
