func0000000000000066:                   # @func0000000000000066
	add	a1, a1, a0
	and	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000384:                   # @func0000000000000384
	add	a1, a1, a0
	sltiu	a1, a1, 107
	xori	a1, a1, 1
	sltiu	a0, a0, 107
	and	a0, a0, a1
	ret
func000000000000016a:                   # @func000000000000016a
	sext.w	a2, a0
	addw	a0, a0, a1
	slti	a0, a0, 22
	slti	a1, a2, 0
	not	a1, a1
	and	a0, a0, a1
	ret
func000000000000016c:                   # @func000000000000016c
	sext.w	a2, a0
	addw	a0, a0, a1
	slti	a0, a0, 129
	snez	a1, a2
	and	a0, a0, a1
	ret
func000000000000011c:                   # @func000000000000011c
	sext.w	a2, a0
	addw	a0, a0, a1
	addi	a0, a0, -8
	seqz	a0, a0
	sltiu	a1, a2, -1
	and	a0, a0, a1
	ret
func00000000000001ac:                   # @func00000000000001ac
	sext.w	a2, a0
	addw	a0, a0, a1
	slti	a0, a0, 9
	xori	a0, a0, 1
	snez	a1, a2
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	add	a1, a1, a0
	sltiu	a1, a1, 33
	sltiu	a0, a0, 9
	and	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a2, a0
	addw	a0, a0, a1
	slti	a0, a0, 76
	xori	a0, a0, 1
	sgtz	a1, a2
	and	a0, a0, a1
	ret
func00000000000000a6:                   # @func00000000000000a6
	add	a1, a1, a0
	slti	a1, a1, 0
	xori	a1, a1, 1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a2, a0
	addw	a0, a0, a1
	sltiu	a0, a0, 129
	xori	a0, a0, 1
	sltiu	a1, a2, 128
	and	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	add	a1, a1, a0
	slti	a1, a1, 1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000344:                   # @func0000000000000344
	sext.w	a2, a0
	addw	a0, a0, a1
	sltiu	a0, a0, 5
	sltiu	a1, a2, 5
	and	a0, a0, a1
	ret
