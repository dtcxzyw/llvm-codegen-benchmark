func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, 165
	sltiu	a0, a0, 701
	addi	a0, a0, -1
	andi	a0, a0, 317
	add	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	andi	a2, a1, 1
	li	a1, 6
	bnez	a2, .LBB1_2
	li	a1, 14
.LBB1_2:                                # %entry
	seqz	a0, a0
	slli	a0, a0, 1
	add	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a0, a0
	andi	a2, a1, 1
	li	a1, 124
	bnez	a2, .LBB2_2
	li	a1, 204
.LBB2_2:                                # %entry
	slti	a0, a0, 2
	addi	a0, a0, -1
	andi	a0, a0, 396
	add	a0, a0, a1
	ret
