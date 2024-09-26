func0000000000000146:                   # @func0000000000000146
	sext.w	a3, a0
	sub	a1, a1, a2
	blt	a1, a3, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000106:                   # @func0000000000000106
	sext.w	a3, a0
	sub	a1, a1, a2
	blt	a1, a3, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
func00000000000001b8:                   # @func00000000000001b8
	sext.w	a3, a0
	sub	a1, a1, a2
	bltu	a3, a1, .LBB2_2
	mv	a1, a0
.LBB2_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000174:                   # @func0000000000000174
	sext.w	a3, a0
	sub	a1, a1, a2
	bltu	a1, a3, .LBB3_2
	mv	a1, a0
.LBB3_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	slli	a3, a0, 32
	srli	a3, a3, 32
	sub	a1, a1, a2
	bltu	a1, a3, .LBB4_2
	mv	a1, a0
.LBB4_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000134:                   # @func0000000000000134
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
func0000000000000046:                   # @func0000000000000046
	slli	a3, a0, 32
	srli	a3, a3, 32
	sub	a1, a1, a2
	blt	a1, a3, .LBB7_2
	mv	a1, a0
.LBB7_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000104:                   # @func0000000000000104
	sext.w	a3, a0
	sub	a1, a1, a2
	bltu	a1, a3, .LBB8_2
	mv	a1, a0
.LBB8_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	slli	a3, a0, 32
	srli	a3, a3, 32
	sub	a1, a1, a2
	blt	a1, a3, .LBB9_2
	mv	a1, a0
.LBB9_2:                                # %entry
	mv	a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	slli	a3, a0, 32
	srli	a3, a3, 32
	sub	a1, a1, a2
	bltu	a1, a3, .LBB10_2
	mv	a1, a0
.LBB10_2:                               # %entry
	mv	a0, a1
	ret
