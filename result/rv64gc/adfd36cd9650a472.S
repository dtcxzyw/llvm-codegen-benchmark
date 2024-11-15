func00000000000000a6:                   # @func00000000000000a6
	sub	a1, a1, a2
	sgtz	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	sub	a1, a1, a2
	sgtz	a1, a1
	sgtz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	sub	a1, a1, a2
	sltiu	a1, a1, 8
	slti	a0, a0, 2
	or	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	xor	a1, a1, a2
	or	a0, a0, a1
	snez	a0, a0
	ret
func000000000000004c:                   # @func000000000000004c
	sub	a1, a1, a2
	addi	a0, a0, -26
	sltiu	a1, a1, 8
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sub	a1, a1, a2
	sltiu	a1, a1, 32
	sltiu	a0, a0, 8
	or	a0, a0, a1
	ret
func0000000000000211:                   # @func0000000000000211
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	sub	a1, a1, a2
	srli	a0, a0, 31
	slti	a1, a1, 6
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000241:                   # @func0000000000000241
	sub	a1, a1, a2
	addi	a0, a0, -32
	sltiu	a1, a1, 32
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	sub	a1, a1, a2
	slti	a1, a1, 2
	slti	a0, a0, 4
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sub	a1, a1, a2
	sltiu	a1, a1, 5
	sltiu	a0, a0, 5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000084:                   # @func0000000000000084
	sub	a1, a1, a2
	sltiu	a1, a1, -32
	xori	a1, a1, 1
	sltiu	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sub	a1, a1, a2
	addi	a1, a1, 1
	seqz	a1, a1
	slti	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	sub	a1, a1, a2
	slti	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000166:                   # @func0000000000000166
	slt	a1, a2, a1
	xori	a1, a1, 1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	sub	a1, a1, a2
	sltiu	a1, a1, 10
	xori	a1, a1, 1
	sltiu	a0, a0, -10
	or	a0, a0, a1
	ret
func0000000000000186:                   # @func0000000000000186
	sub	a1, a1, a2
	lui	a2, 244
	addiw	a2, a2, 575
	sltu	a1, a2, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
