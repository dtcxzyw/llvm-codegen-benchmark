func0000000000000011:                   # @func0000000000000011
	li	a3, 160
	bltu	a2, a1, .LBB0_2
	li	a3, 152
.LBB0_2:                                # %entry
	add	a0, a0, a3
	ret
func0000000000000003:                   # @func0000000000000003
	xor	a1, a1, a2
	snez	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	li	a3, 16
	bltu	a1, a2, .LBB2_2
	li	a3, 24
.LBB2_2:                                # %entry
	add	a0, a0, a3
	ret
func0000000000000008:                   # @func0000000000000008
	li	a3, 24
	bltu	a1, a2, .LBB3_2
	li	a3, 16
.LBB3_2:                                # %entry
	add	a0, a0, a3
	ret
func0000000000000010:                   # @func0000000000000010
	li	a3, 16
	bltu	a2, a1, .LBB4_2
	li	a3, 24
.LBB4_2:                                # %entry
	add	a0, a0, a3
	ret
func0000000000000019:                   # @func0000000000000019
	li	a3, 16
	bne	a1, a2, .LBB5_2
	li	a3, 24
.LBB5_2:                                # %entry
	add	a0, a0, a3
	ret
func0000000000000013:                   # @func0000000000000013
	li	a3, 8
	bgeu	a1, a2, .LBB6_2
	li	a3, 16
.LBB6_2:                                # %entry
	add	a0, a0, a3
	ret
func0000000000000018:                   # @func0000000000000018
	li	a3, 16
	bne	a1, a2, .LBB7_2
	li	a3, 24
.LBB7_2:                                # %entry
	add	a0, a0, a3
	ret
