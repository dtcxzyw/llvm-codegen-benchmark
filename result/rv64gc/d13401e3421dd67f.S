func0000000000000046:                   # @func0000000000000046
	sub	a2, a2, a1
	sltiu	a1, a2, 8
	slti	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sub	a2, a2, a1
	sltiu	a1, a2, 32
	sltiu	a0, a0, 8
	or	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	sub	a2, a2, a1
	slti	a1, a2, 6
	srli	a0, a0, 31
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000241:                   # @func0000000000000241
	sub	a2, a2, a1
	sltiu	a1, a2, 32
	addi	a0, a0, -32
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	sub	a2, a2, a1
	slti	a1, a2, 2
	slti	a0, a0, 4
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sub	a2, a2, a1
	sltiu	a1, a2, 5
	sltiu	a0, a0, 5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000084:                   # @func0000000000000084
	sub	a2, a2, a1
	sltiu	a1, a2, -32
	xori	a1, a1, 1
	sltiu	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sub	a2, a2, a1
	addi	a2, a2, 1
	seqz	a1, a2
	slti	a0, a0, 2
	or	a0, a0, a1
	ret
