func0000000000000192:                   # @func0000000000000192
	srai	a2, a2, 5
	addi	a1, a1, 1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000112:                   # @func0000000000000112
	srai	a2, a2, 3
	addi	a1, a1, 1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	srai	a2, a2, 5
	addi	a1, a1, 2
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func00000000000001d6:                   # @func00000000000001d6
	srai	a2, a2, 32
	addi	a1, a1, 1
	slt	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	srai	a2, a2, 1
	addi	a1, a1, -1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	srai	a2, a2, 1
	addi	a1, a1, 1
	slt	a1, a1, a2
	or	a0, a0, a1
	ret
