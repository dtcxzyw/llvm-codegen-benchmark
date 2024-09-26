func00000000000003c4:                   # @func00000000000003c4
	addi	a2, a2, 1
	sltu	a0, a2, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a2, a2, -1
	sltu	a0, a2, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret
func00000000000003c6:                   # @func00000000000003c6
	addi	a2, a2, 1
	slt	a0, a2, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000214:                   # @func0000000000000214
	addi	a2, a2, 1
	sltu	a0, a2, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret
func00000000000003cc:                   # @func00000000000003cc
	addi	a2, a2, 1
	xor	a0, a0, a2
	snez	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
func00000000000001c4:                   # @func00000000000001c4
	addi	a2, a2, -1
	sltu	a0, a2, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000314:                   # @func0000000000000314
	addi	a2, a2, 1
	sltu	a0, a2, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	addi	a2, a2, 1
	sltu	a0, a2, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
