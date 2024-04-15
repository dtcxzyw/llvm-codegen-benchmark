func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, -5
	beqz	a2, .LBB0_2
	lui	a2, 26
	addiw	a2, a2, 1024
	bnez	a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	lui	a2, 10
	addiw	a2, a2, 1024
	beqz	a1, .LBB0_4
.LBB0_3:                                # %entry
	mv	a0, a2
.LBB0_4:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 255
	li	a3, 64
	bltu	a1, a3, .LBB1_2
	andi	a0, a2, 240
	seqz	a0, a0
	slli	a0, a0, 2
.LBB1_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a3, 13
	bltu	a3, a1, .LBB2_2
	slli	a2, a2, 43
	srai	a2, a2, 63
	andi	a0, a2, -13
	addi	a0, a0, 16
.LBB2_2:                                # %entry
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	bgtz	a1, .LBB3_2
	andi	a0, a2, 1
	addi	a0, a0, 1
.LBB3_2:                                # %entry
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a1, a1, 56
	andi	a3, a2, 1
	li	a2, 6
	bnez	a3, .LBB4_3
	bgez	a1, .LBB4_4
.LBB4_2:                                # %entry
	ret
.LBB4_3:                                # %entry
	li	a2, 8
	bltz	a1, .LBB4_2
.LBB4_4:                                # %entry
	mv	a0, a2
	ret
