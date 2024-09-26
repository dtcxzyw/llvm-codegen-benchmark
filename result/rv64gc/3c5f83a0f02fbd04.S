func0000000000000012:                   # @func0000000000000012
	slli	a2, a2, 32
	srli	a3, a2, 32
	li	a2, 24
	bltu	a1, a3, .LBB0_2
	li	a2, 16
.LBB0_2:                                # %entry
	add	a0, a0, a2
	ret
func0000000000000022:                   # @func0000000000000022
	slli	a2, a2, 32
	srli	a3, a2, 32
	li	a2, 24
	bltu	a3, a1, .LBB1_2
	li	a2, 16
.LBB1_2:                                # %entry
	add	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 32
	srli	a3, a2, 32
	li	a2, 688
	beq	a3, a1, .LBB2_2
	li	a2, 592
.LBB2_2:                                # %entry
	add	a0, a0, a2
	ret
func0000000000000023:                   # @func0000000000000023
	slli	a2, a2, 32
	srli	a3, a2, 32
	li	a2, 24
	bltu	a3, a1, .LBB3_2
	li	a2, 16
.LBB3_2:                                # %entry
	add	a0, a0, a2
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a2, a2, 32
	srli	a3, a2, 32
	li	a2, 24
	bltu	a3, a1, .LBB4_2
	li	a2, 16
.LBB4_2:                                # %entry
	add	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 32
	srli	a3, a2, 32
	li	a2, 16
	bltu	a1, a3, .LBB5_2
	li	a2, 24
.LBB5_2:                                # %entry
	add	a0, a0, a2
	ret
func0000000000000013:                   # @func0000000000000013
	slli	a2, a2, 32
	srli	a3, a2, 32
	li	a2, 8
	bltu	a1, a3, .LBB6_2
	li	a2, 16
.LBB6_2:                                # %entry
	add	a0, a0, a2
	ret
func000000000000002b:                   # @func000000000000002b
	slli	a2, a2, 32
	srli	a3, a2, 32
	li	a2, 16
	blt	a3, a1, .LBB7_2
	li	a2, 24
.LBB7_2:                                # %entry
	add	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a2, a2, 32
	srli	a3, a2, 32
	li	a2, 24
	blt	a1, a3, .LBB8_2
	li	a2, 16
.LBB8_2:                                # %entry
	add	a0, a0, a2
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a2, a2, 32
	srli	a3, a2, 32
	li	a2, 16
	blt	a3, a1, .LBB9_2
	li	a2, 24
.LBB9_2:                                # %entry
	add	a0, a0, a2
	ret
