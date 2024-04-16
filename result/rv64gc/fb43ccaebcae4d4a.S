func00000000000000aa:                   # @func00000000000000aa
	slli	a1, a1, 48
	srai	a1, a1, 48
	sgtz	a1, a1
	slli	a0, a0, 48
	srai	a0, a0, 48
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	xori	a1, a1, 10
	xori	a0, a0, 2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	srliw	a1, a1, 31
	slli	a1, a1, 31
	sext.w	a0, a0
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a1, a1
	slti	a1, a1, 2
	sext.w	a0, a0
	slti	a0, a0, 2
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a1, a1, 255
	addi	a1, a1, -255
	snez	a1, a1
	andi	a0, a0, 255
	addi	a0, a0, -255
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000008a:                   # @func000000000000008a
	srliw	a1, a1, 1
	slli	a1, a1, 1
	snez	a1, a1
	sext.w	a0, a0
	slti	a0, a0, 2
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 255
	addi	a1, a1, -14
	seqz	a1, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 5
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a1, a1, 255
	sltiu	a1, a1, 3
	andi	a0, a0, 255
	sltiu	a0, a0, 6
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	sext.w	a0, a0
	addi	a0, a0, -21
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	srliw	a1, a1, 2
	slli	a1, a1, 2
	snez	a1, a1
	sext.w	a0, a0
	sltiu	a0, a0, 24
	and	a0, a0, a1
	ret
func00000000000000ac:                   # @func00000000000000ac
	sext.w	a1, a1
	sgtz	a1, a1
	sext.w	a0, a0
	addi	a0, a0, -31
	snez	a0, a0
	and	a0, a0, a1
	ret
