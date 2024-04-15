func0000000000000004:                   # @func0000000000000004
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB0_2
	sext.w	a2, a2
	sltiu	a0, a2, 12
.LBB0_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB1_2
	andi	a0, a2, 255
	addi	a0, a0, -47
	snez	a0, a0
.LBB1_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB2_2
	sext.w	a2, a2
	slti	a0, a2, 0
.LBB2_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB3_2
	andi	a0, a2, 255
	addi	a0, a0, -1
	seqz	a0, a0
.LBB3_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB4_2
	sext.w	a2, a2
	lui	a0, 8
	addiw	a0, a0, -1
	slt	a0, a0, a2
.LBB4_2:                                # %entry
	ret
