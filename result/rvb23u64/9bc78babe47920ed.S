func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, -1
	addi	a1, a1, 1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	addi	a2, a2, -4
	addi	a1, a1, 4
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	addi	a2, a2, 8
	addi	a1, a1, -8
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	addi	a2, a2, -1
	addi	a1, a1, 24
	sltu	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
