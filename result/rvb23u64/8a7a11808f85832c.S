func0000000000000096:                   # @func0000000000000096
	sub	a1, a1, a2
	addi	a1, a1, -40
	srai	a1, a1, 4
	slt	a0, a1, a0
	ret
func0000000000000094:                   # @func0000000000000094
	sub	a1, a1, a2
	addi	a1, a1, -2
	srai	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000091:                   # @func0000000000000091
	sub	a1, a1, a2
	addi	a1, a1, -8
	srai	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000009a:                   # @func000000000000009a
	sub	a1, a1, a2
	addi	a1, a1, 4
	srai	a1, a1, 2
	slt	a0, a0, a1
	ret
func000000000000009b:                   # @func000000000000009b
	sub	a1, a1, a2
	addi	a1, a1, -16
	srai	a1, a1, 4
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000019:                   # @func0000000000000019
	sub	a1, a1, a2
	addi	a1, a1, -4
	srai	a1, a1, 2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	sub	a1, a1, a2
	addi	a1, a1, -8
	srai	a1, a1, 2
	sltu	a0, a1, a0
	ret
