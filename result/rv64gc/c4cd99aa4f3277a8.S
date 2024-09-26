func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	andi	a0, a0, 255
	sltu	a0, a0, a1
	neg	a0, a0
	ori	a0, a0, 3
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 56
	srai	a1, a1, 56
	slli	a0, a0, 56
	srai	a2, a0, 56
	li	a0, 24
	blt	a2, a1, .LBB1_2
	li	a0, 16
.LBB1_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a0, 255
	andi	a1, a1, 255
	li	a0, 16
	bltu	a1, a2, .LBB2_2
	li	a0, 24
.LBB2_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a0, a0, 56
	srai	a2, a0, 56
	slli	a1, a1, 56
	srai	a1, a1, 56
	li	a0, 16
	blt	a1, a2, .LBB3_2
	li	a0, 24
.LBB3_2:                                # %entry
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a1, a1, 255
	andi	a0, a0, 255
	sltu	a0, a0, a1
	xori	a0, a0, 1
	slli	a0, a0, 3
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	andi	a0, a0, 255
	xor	a0, a0, a1
	snez	a0, a0
	slli	a0, a0, 1
	ret
