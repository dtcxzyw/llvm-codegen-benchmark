func0000000000000011:                   # @func0000000000000011
	orn	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a1, a1, 255
	addi	a1, a1, -71
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000ac:                   # @func00000000000000ac
	sext.w	a1, a1
	snez	a1, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	slli	a1, a1, 1
	min	a0, a0, a1
	sgtz	a0, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	slli	a1, a1, 3
	lui	a2, 8
	addiw	a2, a2, -767
	sltu	a1, a1, a2
	slti	a0, a0, 8
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 3
	sltiu	a1, a1, 1025
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	slliw	a1, a1, 4
	lui	a2, 524288
	addiw	a2, a2, -40
	slt	a1, a1, a2
	addi	a0, a0, -16
	seqz	a0, a0
	and	a0, a0, a1
	ret
