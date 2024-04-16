func00000000000003cc:                   # @func00000000000003cc
	xor	a1, a1, a2
	snez	a1, a1
	addi	a0, a0, -32
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000001cc:                   # @func00000000000001cc
	xor	a1, a1, a2
	snez	a1, a1
	addi	a0, a0, -32
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	subw	a1, a1, a2
	sltiu	a1, a1, 51
	addiw	a0, a0, 1
	sltiu	a0, a0, 5
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	lui	a3, 16
	addiw	a3, a3, -1
	and	a0, a0, a3
	sub	a1, a1, a2
	and	a1, a1, a3
	sltiu	a1, a1, 8
	xori	a1, a1, 1
	addi	a0, a0, -1
	snez	a0, a0
	and	a0, a0, a1
	ret
