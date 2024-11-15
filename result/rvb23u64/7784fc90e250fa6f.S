func0000000000000111:                   # @func0000000000000111
	xori	a1, a1, 2
	or	a1, a1, a2
	xori	a0, a0, 33
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000ccc:                   # @func0000000000000ccc
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000001cc:                   # @func00000000000001cc
	seqz	a2, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000004c4:                   # @func00000000000004c4
	sltiu	a2, a2, -10
	addi	a1, a1, -32
	sltiu	a0, a0, -26
	snez	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000cc8:                   # @func0000000000000cc8
	snez	a2, a2
	snez	a1, a1
	sltiu	a0, a0, 2
	and	a1, a1, a2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func000000000000011c:                   # @func000000000000011c
	or	a1, a1, a2
	li	a2, -2
	seqz	a1, a1
	bclri	a2, a2, 62
	xor	a0, a0, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000444:                   # @func0000000000000444
	maxu	a1, a1, a2
	or	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	ret
func0000000000000141:                   # @func0000000000000141
	or	a0, a0, a2
	srli	a1, a1, 16
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000004aa:                   # @func00000000000004aa
	lui	a3, 244
	or	a0, a0, a1
	addiw	a1, a3, 576
	sltu	a1, a2, a1
	slti	a0, a0, 0
	andn	a0, a1, a0
	ret
