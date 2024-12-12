func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 255
	li	a3, 32
	beq	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	sext.w	a0, a0
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a2, a2, 255
	li	a3, 26
	bltu	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	sext.w	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 255
	li	a3, 45
	beq	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 255
	li	a3, 191
	bltu	a3, a2, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	sext.w	a0, a0
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a2, a2, 56
	bltz	a2, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	sext.w	a0, a0
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a2, a2, 56
	bltz	a2, .LBB5_2
	mv	a1, a0
.LBB5_2:                                # %entry
	sext.w	a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 56
	bltz	a2, .LBB6_2
	mv	a0, a1
.LBB6_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 255
	li	a3, 9
	bltu	a3, a2, .LBB7_2
	mv	a0, a1
.LBB7_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 255
	li	a3, 26
	bltu	a2, a3, .LBB8_2
	mv	a0, a1
.LBB8_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
