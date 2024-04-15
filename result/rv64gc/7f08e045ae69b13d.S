func000000000000007b:                   # @func000000000000007b
	andi	a0, a0, 1
	sext.w	a1, a1
	sext.w	a2, a2
	bnez	a0, .LBB0_2
	slt	a0, a2, a1
	xori	a0, a0, 1
	ret
.LBB0_2:
	slt	a0, a1, a2
	xori	a0, a0, 1
	ret
func0000000000000054:                   # @func0000000000000054
	andi	a3, a0, 1
	andi	a0, a1, 255
	andi	a1, a2, 255
	bnez	a3, .LBB1_2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
.LBB1_2:
	sltu	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	andi	a0, a0, 1
	sext.w	a2, a2
	sext.w	a1, a1
	bnez	a0, .LBB2_2
	sltu	a0, a1, a2
	xori	a0, a0, 1
	ret
.LBB2_2:
	sltu	a0, a2, a1
	ret
func0000000000000089:                   # @func0000000000000089
	andi	a0, a0, 1
	sext.w	a1, a1
	sext.w	a2, a2
	bnez	a0, .LBB3_2
	sltu	a0, a2, a1
	ret
.LBB3_2:
	sltu	a0, a1, a2
	xori	a0, a0, 1
	ret
func0000000000000084:                   # @func0000000000000084
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	sltu	a0, a2, a1
	ret
.LBB4_2:
	sltu	a0, a1, a2
	ret
func00000000000000a6:                   # @func00000000000000a6
	andi	a0, a0, 1
	sext.w	a1, a1
	sext.w	a2, a2
	bnez	a0, .LBB5_2
	slt	a0, a2, a1
	ret
.LBB5_2:
	slt	a0, a1, a2
	ret
func00000000000000b7:                   # @func00000000000000b7
	andi	a0, a0, 1
	sext.w	a2, a2
	sext.w	a1, a1
	bnez	a0, .LBB6_2
	slt	a0, a1, a2
	xori	a0, a0, 1
	ret
.LBB6_2:
	slt	a0, a2, a1
	xori	a0, a0, 1
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a0, a0, 1
	sext.w	a2, a2
	sext.w	a1, a1
	bnez	a0, .LBB7_2
	xor	a1, a1, a2
	seqz	a0, a1
	ret
.LBB7_2:
	sltu	a0, a2, a1
	xori	a0, a0, 1
	ret
func0000000000000045:                   # @func0000000000000045
	andi	a0, a0, 1
	sext.w	a2, a2
	sext.w	a1, a1
	bnez	a0, .LBB8_2
	sltu	a0, a1, a2
	ret
.LBB8_2:
	sltu	a0, a2, a1
	xori	a0, a0, 1
	ret
func0000000000000066:                   # @func0000000000000066
	andi	a3, a0, 1
	slli	a0, a1, 56
	srai	a0, a0, 56
	slli	a1, a2, 56
	srai	a1, a1, 56
	bnez	a3, .LBB9_2
	slt	a0, a1, a0
	ret
.LBB9_2:
	slt	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	lui	a3, 16
	addiw	a3, a3, -1
	and	a1, a1, a3
	andi	a4, a0, 1
	and	a0, a2, a3
	bnez	a4, .LBB10_2
	sltu	a0, a0, a1
	ret
.LBB10_2:
	sltu	a0, a1, a0
	ret
func00000000000000bb:                   # @func00000000000000bb
	andi	a0, a0, 1
	bnez	a0, .LBB11_2
	slt	a0, a2, a1
	xori	a0, a0, 1
	ret
.LBB11_2:
	slt	a0, a1, a2
	xori	a0, a0, 1
	ret
func0000000000000091:                   # @func0000000000000091
	andi	a0, a0, 1
	bnez	a0, .LBB12_2
	sltu	a0, a1, a2
	xori	a0, a0, 1
	ret
.LBB12_2:
	xor	a1, a1, a2
	seqz	a0, a1
	ret
func0000000000000057:                   # @func0000000000000057
	andi	a0, a0, 1
	bnez	a0, .LBB13_2
	sltu	a0, a2, a1
	xori	a0, a0, 1
	ret
.LBB13_2:
	slt	a0, a2, a1
	xori	a0, a0, 1
	ret
func0000000000000046:                   # @func0000000000000046
	andi	a0, a0, 1
	bnez	a0, .LBB14_2
	sltu	a0, a1, a2
	ret
.LBB14_2:
	slt	a0, a1, a2
	ret
func000000000000006b:                   # @func000000000000006b
	andi	a3, a0, 1
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a0, a1, a2
	beqz	a3, .LBB15_2
	xori	a0, a0, 1
.LBB15_2:                               # %entry
	ret
func0000000000000059:                   # @func0000000000000059
	andi	a0, a0, 1
	sext.w	a1, a1
	sext.w	a2, a2
	bnez	a0, .LBB16_2
	sltu	a0, a2, a1
	xori	a0, a0, 1
	ret
.LBB16_2:
	sltu	a0, a1, a2
	xori	a0, a0, 1
	ret
func0000000000000095:                   # @func0000000000000095
	andi	a0, a0, 1
	sext.w	a2, a2
	sext.w	a1, a1
	bnez	a0, .LBB17_2
	sltu	a0, a1, a2
	xori	a0, a0, 1
	ret
.LBB17_2:
	sltu	a0, a2, a1
	xori	a0, a0, 1
	ret
