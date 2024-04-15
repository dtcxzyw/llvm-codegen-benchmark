func0000000000000031:                   # @func0000000000000031
	addi	a2, a2, 4
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	addi	a2, a2, 1
	sltu	a0, a2, a0
	ret
func000000000000003c:                   # @func000000000000003c
	addi	a2, a2, 24
	xor	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000035:                   # @func0000000000000035
	addi	a2, a2, 2
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000038:                   # @func0000000000000038
	addi	a2, a2, -7
	sltu	a0, a0, a2
	ret
