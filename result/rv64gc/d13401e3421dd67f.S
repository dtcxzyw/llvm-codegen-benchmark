func0000000000000086:                   # @func0000000000000086
	sub	a2, a2, a1
	sltiu	a1, a2, 8
	slti	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	sub	a2, a2, a1
	sltiu	a1, a2, 32
	sltiu	a0, a0, 8
	or	a0, a0, a1
	ret
func0000000000000094:                   # @func0000000000000094
	sub	a2, a2, a1
	sltiu	a1, a2, 32
	sltiu	a0, a0, 8
	or	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	sub	a2, a2, a1
	srli	a0, a0, 31
	slti	a1, a2, 6
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000881:                   # @func0000000000000881
	sub	a2, a2, a1
	addi	a0, a0, -32
	sltiu	a1, a2, 32
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000c6:                   # @func00000000000000c6
	sub	a2, a2, a1
	slti	a1, a2, 2
	slti	a0, a0, 4
	or	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	sub	a2, a2, a1
	sltiu	a1, a2, 5
	sltiu	a0, a0, 5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000104:                   # @func0000000000000104
	sub	a2, a2, a1
	sltiu	a1, a2, -32
	xori	a1, a1, 1
	sltiu	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	sub	a2, a2, a1
	addi	a2, a2, 1
	seqz	a1, a2
	slti	a0, a0, 2
	or	a0, a0, a1
	ret
