func00000000000000aa:                   # @func00000000000000aa
	sub	a2, a2, a1
	sgtz	a1, a2
	sgtz	a0, a0
	or	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	sub	a2, a2, a1
	slti	a1, a2, 5
	xori	a1, a1, 1
	li	a2, -1
	slli	a2, a2, 32
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sub	a2, a2, a1
	slti	a1, a2, 8
	addi	a0, a0, -16
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sub	a2, a2, a1
	sltiu	a1, a2, 32
	sltiu	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sub	a2, a2, a1
	sltiu	a1, a2, 64
	sltiu	a0, a0, 64
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000066:                   # @func0000000000000066
	sub	a2, a2, a1
	slti	a1, a2, 4
	slti	a0, a0, 2
	or	a0, a0, a1
	ret
