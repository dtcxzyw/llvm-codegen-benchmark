func0000000000000021:                   # @func0000000000000021
	slli	a2, a2, 48
	lui	a3, 16
	srli	a2, a2, 48
	addiw	a3, a3, -258
	bltu	a3, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	addi	a0, a0, -1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a2, a2, 48
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	addi	a0, a0, 8
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 48
	beqz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	addi	a0, a0, 2
	ret
