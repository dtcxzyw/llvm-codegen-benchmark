func0000000000000286:                   # @func0000000000000286
	sext.w	a3, a0
	sub	a1, a1, a2
	blt	a1, a3, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000206:                   # @func0000000000000206
	sext.w	a3, a0
	sub	a1, a1, a2
	blt	a1, a3, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000378:                   # @func0000000000000378
	sext.w	a3, a0
	sub	a1, a1, a2
	bltu	a3, a1, .LBB2_2
	mv	a1, a0
.LBB2_2:                                # %entry
	mv	a0, a1
	ret
func00000000000002e4:                   # @func00000000000002e4
	sext.w	a3, a0
	sub	a1, a1, a2
	bltu	a1, a3, .LBB3_2
	mv	a1, a0
.LBB3_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a3, a0, 32
	srli	a3, a3, 32
	sub	a1, a1, a2
	bltu	a1, a3, .LBB4_2
	mv	a1, a0
.LBB4_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000264:                   # @func0000000000000264
	sext.w	a3, a0
	sub	a1, a1, a2
	bltu	a1, a3, .LBB5_2
	mv	a1, a0
.LBB5_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a3, a0, 32
	srli	a3, a3, 32
	sub	a1, a1, a2
	bltu	a1, a3, .LBB6_2
	mv	a1, a0
.LBB6_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000086:                   # @func0000000000000086
	slli	a3, a0, 32
	srli	a3, a3, 32
	sub	a1, a1, a2
	blt	a1, a3, .LBB7_2
	mv	a1, a0
.LBB7_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000204:                   # @func0000000000000204
	sext.w	a3, a0
	sub	a1, a1, a2
	bltu	a1, a3, .LBB8_2
	mv	a1, a0
.LBB8_2:                                # %entry
	mv	a0, a1
	ret
func00000000000000a6:                   # @func00000000000000a6
	slli	a3, a0, 32
	srli	a3, a3, 32
	sub	a1, a1, a2
	blt	a1, a3, .LBB9_2
	mv	a1, a0
.LBB9_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000144:                   # @func0000000000000144
	slli	a3, a0, 32
	srli	a3, a3, 32
	sub	a1, a1, a2
	bltu	a1, a3, .LBB10_2
	mv	a1, a0
.LBB10_2:                               # %entry
	mv	a0, a1
	ret
