func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a0
	li	a0, 162
	beqz	a1, .LBB0_2
	li	a0, 145
.LBB0_2:                                # %entry
	ret
func0000000000000009:                   # @func0000000000000009
	srliw	a1, a0, 16
	li	a0, 24
	beqz	a1, .LBB1_2
	li	a0, 8
.LBB1_2:                                # %entry
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a1, a0
	li	a0, 274
	beqz	a1, .LBB2_2
	li	a0, 18
.LBB2_2:                                # %entry
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a0
	li	a2, 48
	lui	a0, 24
	blt	a2, a1, .LBB3_2
	addiw	a0, a0, 280
	ret
.LBB3_2:
	addiw	a0, a0, 408
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a0, a0
	slti	a0, a0, 2
	addi	a0, a0, 10
	ret
func0000000000000011:                   # @func0000000000000011
	srliw	a1, a0, 16
	li	a0, 24
	bnez	a1, .LBB5_2
	li	a0, 8
.LBB5_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a0
	lui	a0, 139520
	beqz	a1, .LBB6_2
	lui	a0, 155904
.LBB6_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a0
	li	a2, 1
	li	a0, 15
	blt	a2, a1, .LBB7_2
	li	a0, 9
.LBB7_2:                                # %entry
	ret
