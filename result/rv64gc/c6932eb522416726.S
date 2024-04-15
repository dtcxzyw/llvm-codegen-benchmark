func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	beqz	a1, .LBB0_2
	negw	a0, a0
.LBB0_2:                                # %entry
	ret
func000000000000001c:                   # @func000000000000001c
	bnez	a1, .LBB1_2
	negw	a0, a0
.LBB1_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	beqz	a1, .LBB2_2
	negw	a0, a0
.LBB2_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 48
	bltz	a1, .LBB3_2
	neg	a0, a0
.LBB3_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	li	a2, 4
	bltu	a1, a2, .LBB4_2
	negw	a0, a0
.LBB4_2:                                # %entry
	ret
func000000000000001a:                   # @func000000000000001a
	bgtz	a1, .LBB5_2
	neg	a0, a0
.LBB5_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	bgez	a1, .LBB6_2
	neg	a0, a0
.LBB6_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	bnez	a1, .LBB7_2
	negw	a0, a0
.LBB7_2:                                # %entry
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a1
	beqz	a1, .LBB8_2
	lui	a1, 4096
	subw	a0, a1, a0
.LBB8_2:                                # %entry
	ret
func0000000000000034:                   # @func0000000000000034
	srliw	a1, a1, 29
	beqz	a1, .LBB9_2
	lui	a1, 262144
	sub	a0, a1, a0
.LBB9_2:                                # %entry
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a1, a1, 56
	bltz	a1, .LBB10_2
	negw	a0, a0
.LBB10_2:                               # %entry
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a2, 8
	bltu	a2, a1, .LBB11_2
	li	a1, 16
	subw	a0, a1, a0
.LBB11_2:                               # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	li	a2, 3
	bltu	a1, a2, .LBB12_2
	neg	a0, a0
.LBB12_2:                               # %entry
	ret
