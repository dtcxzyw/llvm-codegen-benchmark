func0000000000000021:                   # @func0000000000000021
	sub	a1, a1, a2
	srai	a1, a1, 4
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	sub	a1, a1, a2
	srai	a1, a1, 2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a2
	srai	a1, a1, 3
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	sub	a1, a1, a2
	srai	a1, a1, 5
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sub	a1, a1, a2
	srai	a1, a1, 3
	addi	a0, a0, 2
	slt	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sub	a1, a1, a2
	srai	a1, a1, 3
	addi	a0, a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
