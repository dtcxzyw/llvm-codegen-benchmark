func0000000000000018:                   # @func0000000000000018
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB0_2
	srliw	a0, a2, 7
	sltiu	a0, a0, 675
	addi	a0, a0, -1
	lui	a1, 1048555
	addi	a1, a1, -384
	and	a0, a0, a1
	addw	a0, a0, a2
.LBB0_2:                                # %entry
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB1_2
	sraiw	a0, a2, 31
	andi	a0, a0, 13
	addw	a0, a0, a2
.LBB1_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB2_2
	sltiu	a0, a2, 51
	addi	a0, a0, -1
	andi	a0, a0, -50
	add	a0, a0, a2
.LBB2_2:                                # %entry
	ret
func0000000000000036:                   # @func0000000000000036
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB3_2
	sext.w	a0, a2
	slti	a0, a0, 100
	negw	a0, a0
	andi	a0, a0, 1900
	addw	a0, a0, a2
.LBB3_2:                                # %entry
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB4_2
	sext.w	a0, a2
	sltiu	a0, a0, 100
	negw	a0, a0
	andi	a0, a0, 1900
	addw	a0, a0, a2
.LBB4_2:                                # %entry
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB5_2
	sext.w	a0, a2
	lui	a1, 50
	addiw	a1, a1, 1087
	slt	a0, a1, a0
	negw	a0, a0
	lui	a1, 1048475
	addi	a1, a1, 1925
	and	a0, a0, a1
	addw	a0, a0, a2
.LBB5_2:                                # %entry
	ret
