func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	li	a3, 1
	bltu	a3, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ori	a0, a0, 16
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a2, a2
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	addi	a0, a0, 3
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	beqz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	lui	a1, 65536
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	li	a3, 212
	beq	a2, a3, .LBB3_2
	mv	a1, a0
.LBB3_2:                                # %entry
	ori	a0, a1, 4
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	bgtz	a2, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	li	a1, 1
	slli	a1, a1, 35
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a2, a2
	bltz	a2, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	addi	a0, a0, 4
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	bltz	a2, .LBB6_2
	mv	a0, a1
.LBB6_2:                                # %entry
	ori	a0, a0, 32
	ret
