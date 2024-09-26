func0000000000000020:                   # @func0000000000000020
	sub	a1, a1, a2
	sltiu	a1, a1, 5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sub	a1, a1, a2
	lui	a2, 4
	addiw	a2, a2, 417
	slt	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a2
	addi	a1, a1, -64
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sub	a1, a1, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sub	a1, a1, a2
	addi	a1, a1, -40
	snez	a1, a1
	and	a0, a0, a1
	ret
