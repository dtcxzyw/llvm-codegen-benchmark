func000000000000002c:                   # @func000000000000002c
	andi	a2, a1, 1
	li	a1, 3
	bnez	a2, .LBB0_2
	li	a1, -9
.LBB0_2:                                # %entry
	add	a0, a0, a1
	slti	a0, a0, 3
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a2, a1, 1
	li	a1, 3
	bnez	a2, .LBB1_2
	li	a1, -9
.LBB1_2:                                # %entry
	addw	a0, a0, a1
	sltiu	a0, a0, 3
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a1, a1, 63
	srai	a1, a1, 63
	slli	a1, a1, 48
	srli	a1, a1, 48
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a1, 1
	li	a1, -49
	bnez	a2, .LBB3_2
	li	a1, -67
.LBB3_2:                                # %entry
	add	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 94
	xori	a0, a0, 1
	ret
