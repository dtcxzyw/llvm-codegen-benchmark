func0000000000000204:                   # @func0000000000000204
	sub	a3, a0, a1
	bltu	a3, a2, .LBB0_2
	mv	a3, a2
.LBB0_2:                                # %entry
	add	a1, a1, a3
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a3, a0, a1
	bltu	a3, a2, .LBB1_2
	mv	a3, a2
.LBB1_2:                                # %entry
	add	a1, a1, a3
	sltu	a0, a1, a0
	ret
func0000000000000284:                   # @func0000000000000284
	sub	a3, a0, a1
	bltu	a2, a3, .LBB2_2
	mv	a2, a3
.LBB2_2:                                # %entry
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000081:                   # @func0000000000000081
	sub	a3, a0, a1
	bltu	a2, a3, .LBB3_2
	mv	a2, a3
.LBB3_2:                                # %entry
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a3, a0, a1
	bltu	a3, a2, .LBB4_2
	mv	a3, a2
.LBB4_2:                                # %entry
	add	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000088:                   # @func0000000000000088
	sub	a3, a0, a1
	bltu	a2, a3, .LBB5_2
	mv	a2, a3
.LBB5_2:                                # %entry
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	sub	a3, a0, a1
	bltu	a3, a2, .LBB6_2
	mv	a3, a2
.LBB6_2:                                # %entry
	add	a1, a1, a3
	sltu	a0, a1, a0
	ret
func0000000000000184:                   # @func0000000000000184
	sub	a3, a0, a1
	bltu	a2, a3, .LBB7_2
	mv	a2, a3
.LBB7_2:                                # %entry
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000304:                   # @func0000000000000304
	sub	a3, a0, a1
	bltu	a3, a2, .LBB8_2
	mv	a3, a2
.LBB8_2:                                # %entry
	add	a1, a1, a3
	sltu	a0, a1, a0
	ret
func0000000000000288:                   # @func0000000000000288
	sub	a3, a0, a1
	bltu	a3, a2, .LBB9_2
	mv	a3, a2
.LBB9_2:                                # %entry
	add	a1, a1, a3
	sltu	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sub	a3, a0, a1
	bltu	a2, a3, .LBB10_2
	mv	a2, a3
.LBB10_2:                               # %entry
	add	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000104:                   # @func0000000000000104
	sub	a3, a0, a1
	bltu	a2, a3, .LBB11_2
	mv	a2, a3
.LBB11_2:                               # %entry
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000000c8:                   # @func00000000000000c8
	sub	a3, a0, a1
	bltu	a2, a3, .LBB12_2
	mv	a2, a3
.LBB12_2:                               # %entry
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000208:                   # @func0000000000000208
	sub	a3, a0, a1
	bltu	a3, a2, .LBB13_2
	mv	a3, a2
.LBB13_2:                               # %entry
	add	a1, a1, a3
	sltu	a0, a0, a1
	ret
func0000000000000121:                   # @func0000000000000121
	sub	a3, a0, a1
	bltu	a2, a3, .LBB14_2
	mv	a2, a3
.LBB14_2:                               # %entry
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sub	a3, a0, a1
	bltu	a2, a3, .LBB15_2
	mv	a2, a3
.LBB15_2:                               # %entry
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
