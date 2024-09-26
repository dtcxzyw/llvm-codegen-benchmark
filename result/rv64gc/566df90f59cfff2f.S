func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, -5
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	sext.w	a0, a0
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a2, a2, 1
	beqz	a2, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	sext.w	a1, a1
	addi	a1, a1, 1
	seqz	a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a2, a2, 1
	beqz	a2, .LBB2_2
	mv	a1, a0
.LBB2_2:                                # %entry
	sext.w	a1, a1
	sltiu	a0, a1, -1
	ret
func00000000000000c6:                   # @func00000000000000c6
	andi	a2, a2, 1
	beqz	a2, .LBB3_2
	mv	a1, a0
.LBB3_2:                                # %entry
	sext.w	a1, a1
	lui	a0, 64
	slt	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, 512
	beqz	a2, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a2, a2, 31
	bgez	a2, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a2, a2, 1
	beqz	a2, .LBB6_2
	mv	a0, a1
.LBB6_2:                                # %entry
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 31
	bgez	a2, .LBB7_2
	mv	a0, a1
.LBB7_2:                                # %entry
	sext.w	a0, a0
	lui	a1, 419430
	addiw	a1, a1, 1638
	sltu	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	lui	a3, 2032
	and	a2, a2, a3
	beqz	a2, .LBB8_2
	mv	a0, a1
.LBB8_2:                                # %entry
	srliw	a0, a0, 24
	seqz	a0, a0
	ret
