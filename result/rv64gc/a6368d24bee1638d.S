func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	addi	a1, a2, 16
.LBB0_2:                                # %entry
	addi	a0, a1, 15
	srli	a0, a0, 63
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	addi	a1, a2, 1
.LBB1_2:                                # %entry
	addi	a1, a1, -1
	lui	a0, 262144
	addiw	a0, a0, -1
	sltu	a0, a1, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	addi	a1, a2, 4
.LBB2_2:                                # %entry
	sext.w	a1, a1
	addi	a1, a1, -4
	seqz	a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	beqz	a0, .LBB3_2
	addi	a1, a2, 1
.LBB3_2:                                # %entry
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a0, a0, 1
	beqz	a0, .LBB4_2
	addi	a1, a2, 2000
.LBB4_2:                                # %entry
	addi	a0, a1, -2038
	sltiu	a0, a0, -68
	ret
func00000000000000c4:                   # @func00000000000000c4
	andi	a0, a0, 1
	beqz	a0, .LBB5_2
	addi	a1, a2, 1
.LBB5_2:                                # %entry
	addi	a1, a1, -1
	sltiu	a0, a1, 2
	ret
