func0000000000000054:                   # @func0000000000000054
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	sltu	a0, a2, a1
	xori	a0, a0, 1
	ret
.LBB0_2:
	sltu	a0, a1, a2
	ret
func000000000000007b:                   # @func000000000000007b
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	slt	a0, a2, a1
	xori	a0, a0, 1
	ret
.LBB1_2:
	slt	a0, a1, a2
	xori	a0, a0, 1
	ret
func0000000000000076:                   # @func0000000000000076
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	slt	a0, a2, a1
	xori	a0, a0, 1
	ret
.LBB2_2:
	slt	a0, a1, a2
	ret
func0000000000000098:                   # @func0000000000000098
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	sltu	a0, a1, a2
	xori	a0, a0, 1
	ret
.LBB3_2:
	sltu	a0, a2, a1
	ret
func0000000000000066:                   # @func0000000000000066
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	slt	a0, a2, a1
	ret
.LBB4_2:
	slt	a0, a1, a2
	ret
func00000000000000a6:                   # @func00000000000000a6
	andi	a0, a0, 1
	bnez	a0, .LBB5_2
	slt	a0, a2, a1
	ret
.LBB5_2:
	slt	a0, a1, a2
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a0, a0, 1
	bnez	a0, .LBB6_2
	sltu	a0, a2, a1
	ret
.LBB6_2:
	sltu	a0, a1, a2
	ret
func0000000000000048:                   # @func0000000000000048
	andi	a0, a0, 1
	bnez	a0, .LBB7_2
	sltu	a0, a1, a2
	ret
.LBB7_2:
	sltu	a0, a2, a1
	ret
func0000000000000089:                   # @func0000000000000089
	andi	a0, a0, 1
	bnez	a0, .LBB8_2
	sltu	a0, a2, a1
	ret
.LBB8_2:
	sltu	a0, a1, a2
	xori	a0, a0, 1
	ret
func00000000000000bb:                   # @func00000000000000bb
	andi	a0, a0, 1
	bnez	a0, .LBB9_2
	slt	a0, a2, a1
	xori	a0, a0, 1
	ret
.LBB9_2:
	slt	a0, a1, a2
	xori	a0, a0, 1
	ret
func0000000000000091:                   # @func0000000000000091
	andi	a0, a0, 1
	bnez	a0, .LBB10_2
	sltu	a0, a1, a2
	xori	a0, a0, 1
	ret
.LBB10_2:
	xor	a1, a1, a2
	seqz	a0, a1
	ret
func0000000000000057:                   # @func0000000000000057
	andi	a0, a0, 1
	bnez	a0, .LBB11_2
	sltu	a0, a2, a1
	xori	a0, a0, 1
	ret
.LBB11_2:
	slt	a0, a2, a1
	xori	a0, a0, 1
	ret
func0000000000000046:                   # @func0000000000000046
	andi	a0, a0, 1
	bnez	a0, .LBB12_2
	sltu	a0, a1, a2
	ret
.LBB12_2:
	slt	a0, a1, a2
	ret
func00000000000000b7:                   # @func00000000000000b7
	andi	a0, a0, 1
	bnez	a0, .LBB13_2
	slt	a0, a1, a2
	xori	a0, a0, 1
	ret
.LBB13_2:
	slt	a0, a2, a1
	xori	a0, a0, 1
	ret
