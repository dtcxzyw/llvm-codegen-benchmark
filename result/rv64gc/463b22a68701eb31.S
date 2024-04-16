func0000000000000014:                   # @func0000000000000014
	bltz	a2, .LBB0_2
	mv	a3, a0
.LBB0_2:                                # %entry
	mv	a0, a3
	li	a1, 0
	ret
func0000000000000003:                   # @func0000000000000003
	beqz	a1, .LBB1_2
	mv	a0, a2
.LBB1_2:                                # %entry
	sext.w	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	beqz	a1, .LBB2_2
	mv	a0, a2
.LBB2_2:                                # %entry
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
func000000000000000c:                   # @func000000000000000c
	bltz	a2, .LBB3_2
	mv	a0, a3
.LBB3_2:                                # %entry
	li	a1, 0
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 48
	srli	a1, a1, 48
	lui	a3, 5
	addiw	a3, a3, -1719
	beq	a1, a3, .LBB4_2
	mv	a2, a0
.LBB4_2:                                # %entry
	slli	a0, a2, 32
	srli	a0, a0, 32
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 48
	bltz	a1, .LBB5_2
	mv	a0, a2
.LBB5_2:                                # %entry
	andi	a0, a0, 255
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	li	a3, 1408
	bltu	a1, a3, .LBB6_2
	mv	a0, a2
.LBB6_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
