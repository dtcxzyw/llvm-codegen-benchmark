func00000000000000cc:                   # @func00000000000000cc
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	sub	a1, a1, a2
	lui	a2, 2
	addiw	a2, a2, 1808
	sltu	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sub	a1, a1, a2
	sltiu	a1, a1, 8
	sltiu	a0, a0, 8
	and	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	sub	a1, a1, a2
	lui	a2, 1
	addiw	a2, a2, 903
	slt	a1, a2, a1
	slt	a0, a2, a0
	and	a0, a0, a1
	ret
func00000000000002cc:                   # @func00000000000002cc
	xor	a1, a1, a2
	snez	a1, a1
	addi	a0, a0, -48
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000166:                   # @func0000000000000166
	slt	a1, a1, a2
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sub	a1, a1, a2
	sltiu	a1, a1, 96
	sltiu	a0, a0, 64
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000ca:                   # @func00000000000000ca
	xor	a1, a1, a2
	snez	a1, a1
	slti	a0, a0, 0
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	sub	a1, a1, a2
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret
func00000000000001aa:                   # @func00000000000001aa
	slt	a1, a2, a1
	slti	a0, a0, 4
	not	a0, a0
	and	a0, a0, a1
	ret
func00000000000000ac:                   # @func00000000000000ac
	sub	a1, a1, a2
	sgtz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sub	a1, a1, a2
	sltiu	a1, a1, -119
	srli	a0, a0, 56
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	sub	a1, a1, a2
	slti	a1, a1, 0
	slti	a0, a0, 0
	not	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	xor	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 31
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sub	a1, a1, a2
	xori	a1, a1, 16
	xori	a0, a0, 16
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000004c:                   # @func000000000000004c
	sub	a1, a1, a2
	sltiu	a1, a1, 5
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	xor	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001a8:                   # @func00000000000001a8
	sub	a1, a1, a2
	slti	a1, a1, 151
	srli	a0, a0, 3
	sltiu	a0, a0, 301
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000066:                   # @func0000000000000066
	sub	a1, a1, a2
	slti	a1, a1, 1
	slti	a0, a0, 1
	and	a0, a0, a1
	ret
