func0000000000000084:                   # @func0000000000000084
	bltu	a1, a0, .LBB0_2
	sub	a0, a1, a0
	sltiu	a0, a0, 400
	ret
.LBB0_2:
	sub	a0, a0, a1
	sltiu	a0, a0, 400
	ret
func0000000000000088:                   # @func0000000000000088
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
func0000000000002888:                   # @func0000000000002888
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
func0000000000002898:                   # @func0000000000002898
	bltu	a1, a0, .LBB3_2
	sub	a0, a1, a0
	srli	a0, a0, 22
	sltiu	a0, a0, 25
	xori	a0, a0, 1
	ret
.LBB3_2:
	sub	a0, a0, a1
	srli	a0, a0, 22
	sltiu	a0, a0, 25
	xori	a0, a0, 1
	ret
func0000000000002884:                   # @func0000000000002884
	bltu	a1, a0, .LBB4_2
	sub	a0, a1, a0
	sltiu	a0, a0, 5
	ret
.LBB4_2:
	sub	a0, a0, a1
	sltiu	a0, a0, 5
	ret
