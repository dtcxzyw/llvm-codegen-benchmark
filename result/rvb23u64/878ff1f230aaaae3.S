func0000000000000011:                   # @func0000000000000011
	sub	a2, a2, a1
	srai	a2, a2, 5
	andi	a0, a0, 1
	xori	a0, a0, 3
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 1
	sub	a2, a2, a1
	srai	a2, a2, 3
	li	a1, 3
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	sltu	a0, a2, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 1
	sub	a2, a2, a1
	srai	a2, a2, 3
	li	a1, 3
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	sltu	a0, a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
	sub	a2, a2, a1
	srai	a2, a2, 4
	andi	a0, a0, 1
	addi	a0, a0, 2
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
