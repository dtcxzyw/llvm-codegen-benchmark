func000000000000084c:                   # @func000000000000084c
	srai	a2, a2, 4
	slt	a0, a2, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000852:                   # @func0000000000000852
	srai	a2, a2, 3
	sltu	a0, a2, a0
	xori	a0, a0, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000084a:                   # @func000000000000084a
	srai	a2, a2, 4
	sltu	a0, a0, a2
	xori	a0, a0, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000842:                   # @func0000000000000842
	srai	a2, a2, 3
	addi	a1, a1, -1
	xor	a0, a0, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000a18:                   # @func0000000000000a18
	srai	a2, a2, 32
	sltu	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
