func00000000000000aa:                   # @func00000000000000aa
	sub	a1, a1, a2
	slti	a1, a1, 17
	slti	a0, a0, 17
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	sub	a1, a1, a2
	sltiu	a1, a1, 8
	sltiu	a0, a0, 8
	and	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	sub	a1, a1, a2
	slti	a1, a1, 131
	not	a1, a1
	li	a2, -255
	srli	a2, a2, 1
	slt	a0, a0, a2
	and	a0, a0, a1
	ret
func00000000000002c8:                   # @func00000000000002c8
	sub	a1, a1, a2
	sltiu	a1, a1, 8
	not	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000218:                   # @func0000000000000218
	sub	a1, a1, a2
	sltiu	a1, a1, 8
	not	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000001aa:                   # @func00000000000001aa
	slt	a1, a2, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000166:                   # @func0000000000000166
	slt	a1, a1, a2
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	sub	a1, a1, a2
	sltiu	a1, a1, 2
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sub	a1, a1, a2
	srli	a1, a1, 35
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000088:                   # @func0000000000000088
	sub	a1, a1, a2
	sltiu	a1, a1, 6
	sltiu	a0, a0, 4
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000c4:                   # @func00000000000000c4
	sub	a1, a1, a2
	srli	a1, a1, 14
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sub	a1, a1, a2
	xori	a1, a1, 16
	xori	a0, a0, 16
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sub	a1, a1, a2
	slti	a1, a1, 4
	not	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	xor	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000008c:                   # @func000000000000008c
	sub	a1, a1, a2
	addi	a1, a1, -400
	snez	a1, a1
	sltiu	a0, a0, 401
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	sub	a1, a1, a2
	slti	a1, a1, 1
	slti	a0, a0, 1
	and	a0, a0, a1
	ret
