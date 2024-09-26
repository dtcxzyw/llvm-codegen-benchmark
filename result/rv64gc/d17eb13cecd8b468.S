func00000000000003cc:                   # @func00000000000003cc
	andi	a1, a0, 61
	addi	a1, a1, -4
	snez	a1, a1
	addi	a0, a0, -7
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a0, 8
	seqz	a1, a1
	sltiu	a0, a0, 64
	not	a0, a0
	and	a0, a0, a1
	ret
func00000000000002c4:                   # @func00000000000002c4
	andi	a1, a0, 3
	snez	a1, a1
	sltiu	a0, a0, 4
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	li	a1, -1
	slli	a1, a1, 32
	addi	a1, a1, 255
	and	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003c8:                   # @func00000000000003c8
	sltiu	a1, a0, 2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
