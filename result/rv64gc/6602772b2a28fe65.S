func0000000000000044:                   # @func0000000000000044
	bltu	a1, a0, .LBB0_2
	sub	a0, a1, a0
	sltiu	a0, a0, 400
	ret
.LBB0_2:
	sub	a0, a0, a1
	sltiu	a0, a0, 400
	ret
func0000000000000048:                   # @func0000000000000048
	bltu	a1, a0, .LBB1_2
	sub	a0, a1, a0
	sltiu	a0, a0, 501
	xori	a0, a0, 1
	ret
.LBB1_2:
	sub	a0, a0, a1
	sltiu	a0, a0, 501
	xori	a0, a0, 1
	ret
func0000000000000a48:                   # @func0000000000000a48
	bltu	a1, a0, .LBB2_2
	sub	a0, a1, a0
	srli	a0, a0, 32
	sltiu	a0, a0, 25
	xori	a0, a0, 1
	ret
.LBB2_2:
	sub	a0, a0, a1
	srli	a0, a0, 32
	sltiu	a0, a0, 25
	xori	a0, a0, 1
	ret
func0000000000000a44:                   # @func0000000000000a44
	bltu	a1, a0, .LBB3_2
	sub	a0, a1, a0
	sltiu	a0, a0, 5
	ret
.LBB3_2:
	sub	a0, a0, a1
	sltiu	a0, a0, 5
	ret
