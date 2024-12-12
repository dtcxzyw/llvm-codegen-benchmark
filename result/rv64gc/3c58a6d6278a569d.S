func0000000000000041:                   # @func0000000000000041
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	addi	a1, a2, -32
.LBB0_2:                                # %entry
	sext.w	a1, a1
	seqz	a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	addi	a1, a2, -32
.LBB1_2:                                # %entry
	sext.w	a1, a1
	sltiu	a0, a1, 14
	ret
func0000000000000181:                   # @func0000000000000181
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	addi	a1, a2, 1
.LBB2_2:                                # %entry
	sext.w	a1, a1
	addi	a1, a1, 1
	seqz	a0, a1
	ret
func00000000000000e1:                   # @func00000000000000e1
	andi	a0, a0, 1
	beqz	a0, .LBB3_2
	addi	a1, a2, -1
.LBB3_2:                                # %entry
	sext.w	a1, a1
	addi	a1, a1, 1
	seqz	a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	andi	a0, a0, 1
	beqz	a0, .LBB4_2
	addi	a1, a2, 1
.LBB4_2:                                # %entry
	sext.w	a1, a1
	seqz	a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	beqz	a0, .LBB5_2
	addi	a1, a2, -32
.LBB5_2:                                # %entry
	sext.w	a1, a1
	seqz	a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	beqz	a0, .LBB6_2
	addi	a1, a2, -32
.LBB6_2:                                # %entry
	sext.w	a1, a1
	sltiu	a0, a1, 14
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a0, a0, 1
	beqz	a0, .LBB7_2
	addi	a1, a2, 1
.LBB7_2:                                # %entry
	sext.w	a1, a1
	seqz	a0, a1
	ret
