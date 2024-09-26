func0000000000000044:                   # @func0000000000000044
	bgeu	a1, a2, .LBB0_2
	sub	a0, a2, a1
.LBB0_2:                                # %entry
	sltiu	a0, a0, 400
	ret
func0000000000000048:                   # @func0000000000000048
	bgeu	a1, a2, .LBB1_2
	sub	a0, a2, a1
.LBB1_2:                                # %entry
	sltiu	a0, a0, 501
	xori	a0, a0, 1
	ret
func0000000000000248:                   # @func0000000000000248
	bgeu	a1, a2, .LBB2_2
	sub	a0, a2, a1
.LBB2_2:                                # %entry
	srli	a0, a0, 32
	sltiu	a0, a0, 25
	xori	a0, a0, 1
	ret
func0000000000000284:                   # @func0000000000000284
	bgeu	a2, a1, .LBB3_2
	sub	a0, a1, a2
.LBB3_2:                                # %entry
	lui	a1, 1
	addiw	a1, a1, 905
	sltu	a0, a0, a1
	ret
func0000000000000244:                   # @func0000000000000244
	bgeu	a1, a2, .LBB4_2
	sub	a0, a2, a1
.LBB4_2:                                # %entry
	sltiu	a0, a0, 5
	ret
func0000000000000288:                   # @func0000000000000288
	bgeu	a2, a1, .LBB5_2
	sub	a0, a1, a2
.LBB5_2:                                # %entry
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
