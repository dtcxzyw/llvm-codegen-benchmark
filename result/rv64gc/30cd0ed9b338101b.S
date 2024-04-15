func00000000000000c1:                   # @func00000000000000c1
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	addi	a1, a2, 1
.LBB0_2:                                # %entry
	sext.w	a1, a1
	addi	a1, a1, 1
	seqz	a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	addi	a1, a2, -1
.LBB1_2:                                # %entry
	sext.w	a1, a1
	addi	a1, a1, 1
	seqz	a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	addi	a1, a2, -2
.LBB2_2:                                # %entry
	andi	a0, a1, 255
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a0, a0, 1
	beqz	a0, .LBB3_2
	addi	a1, a2, -1
.LBB3_2:                                # %entry
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a0, a1, 256
	ret
