func0000000000000006:                   # @func0000000000000006
	bseti	a2, zero, 63
	xnor	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, -1
	srli	a2, a2, 4
	xor	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	xor	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	xori	a1, a1, 63
	sltu	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	xori	a1, a1, 63
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	bseti	a2, zero, 63
	xnor	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	xori	a1, a1, 2047
	binvi	a1, a1, 11
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a2, 511
	xor	a1, a1, a2
	sltu	a0, a0, a1
	ret
