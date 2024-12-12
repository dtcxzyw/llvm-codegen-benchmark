func0000000000000006:                   # @func0000000000000006
	slli	a2, a0, 48
	bltz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a0, 48
	srli	a2, a2, 48
	li	a3, 256
	bltu	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a0, 48
	lui	a3, 16
	srli	a2, a2, 48
	addiw	a3, a3, -2
	beq	a2, a3, .LBB2_2
	mv	a1, a0
.LBB2_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a2, a0, 48
	srli	a2, a2, 48
	li	a3, 128
	bltu	a2, a3, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a2, a0, 48
	srai	a2, a2, 48
	bgtz	a2, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a0, 48
	lui	a3, 16
	srli	a2, a2, 48
	addiw	a3, a3, -3
	bltu	a3, a2, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	ret
