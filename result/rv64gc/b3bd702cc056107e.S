func0000000000000319:                   # @func0000000000000319
	addi	a2, a2, 2
	sltu	a0, a0, a2
	not	a0, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000038c:                   # @func000000000000038c
	addi	a2, a2, 200
	sltu	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	addi	a2, a2, -4
	sltu	a1, a2, a1
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	addi	a2, a2, -1
	sltu	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func00000000000003c8:                   # @func00000000000003c8
	addi	a2, a2, 1
	sltu	a0, a2, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000049:                   # @func0000000000000049
	lui	a3, 65792
	add	a2, a2, a3
	li	a3, -49
	slli	a3, a3, 28
	sltu	a0, a0, a2
	addi	a3, a3, 1
	not	a0, a0
	sltu	a1, a1, a3
	and	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	addi	a2, a2, -1
	xor	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c8:                   # @func00000000000000c8
	addi	a2, a2, -1
	sltu	a0, a2, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	addi	a2, a2, 4
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
