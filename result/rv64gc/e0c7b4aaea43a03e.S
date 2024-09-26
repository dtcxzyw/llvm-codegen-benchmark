func00000000000001aa:                   # @func00000000000001aa
	sext.w	a0, a0
	mulw	a1, a1, a2
	sgtz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	mulw	a1, a1, a2
	seqz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	mul	a1, a1, a2
	xori	a1, a1, 12
	xori	a0, a0, 12
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000188:                   # @func0000000000000188
	sext.w	a0, a0
	mulw	a1, a1, a2
	sltiu	a1, a1, 2
	sltiu	a0, a0, 2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000001ac:                   # @func00000000000001ac
	sext.w	a0, a0
	mulw	a1, a1, a2
	sgtz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	mulw	a1, a1, a2
	snez	a1, a1
	addi	a0, a0, -2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	mulw	a1, a1, a2
	sltiu	a1, a1, 64
	sltiu	a0, a0, 65
	and	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a0, a0
	mulw	a1, a1, a2
	sltiu	a1, a1, 32
	slti	a0, a0, 8
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	mulw	a1, a1, a2
	lui	a2, 1
	addiw	a2, a2, -2047
	sltu	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	mul	a1, a1, a2
	srliw	a1, a1, 6
	sltiu	a1, a1, 257
	xori	a1, a1, 1
	addi	a0, a0, -8
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a0, a0
	mulw	a1, a1, a2
	slti	a1, a1, 1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	mul	a1, a1, a2
	xori	a1, a1, 3
	xori	a0, a0, 1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
