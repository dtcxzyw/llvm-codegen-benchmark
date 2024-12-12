func0000000000000144:                   # @func0000000000000144
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	subw	a1, a2, a1
	lui	a0, 15
	addiw	a0, a0, -1439
	sltu	a0, a1, a0
	ret
.LBB0_2:
	subw	a1, a1, a2
	lui	a0, 15
	addiw	a0, a0, -1439
	sltu	a0, a1, a0
	ret
func0000000000000148:                   # @func0000000000000148
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	subw	a1, a2, a1
	sltiu	a0, a1, 2
	xori	a0, a0, 1
	ret
.LBB1_2:
	subw	a1, a1, a2
	sltiu	a0, a1, 2
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	subw	a1, a2, a1
	slti	a0, a1, 0
	ret
.LBB2_2:
	subw	a1, a1, a2
	slti	a0, a1, 0
	ret
func00000000000000a6:                   # @func00000000000000a6
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	subw	a1, a2, a1
	slti	a0, a1, 10
	ret
.LBB3_2:
	subw	a1, a1, a2
	slti	a0, a1, 10
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	subw	a1, a2, a1
	sltiu	a0, a1, 5
	ret
.LBB4_2:
	subw	a1, a1, a2
	sltiu	a0, a1, 5
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	bnez	a0, .LBB5_2
	subw	a1, a2, a1
	lui	a0, 4096
	addiw	a0, a0, -1
	slt	a0, a0, a1
	ret
.LBB5_2:
	subw	a1, a1, a2
	lui	a0, 4096
	addiw	a0, a0, -1
	slt	a0, a0, a1
	ret
