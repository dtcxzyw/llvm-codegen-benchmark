func0000000000000006:                   # @func0000000000000006
	mv	a2, a0
	lui	a0, 16
	addiw	a3, a0, -1
	and	a0, a1, a3
	addi	a0, a0, 1
	and	a1, a2, a3
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	mv	a2, a0
	slli	a1, a1, 32
	srli	a0, a1, 32
	addi	a0, a0, -1
	sext.w	a2, a2
	bltu	a0, a2, .LBB1_2
	mv	a0, a2
.LBB1_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	mv	a2, a0
	lui	a0, 16
	addiw	a3, a0, -1
	and	a0, a1, a3
	addi	a0, a0, -4
	and	a1, a2, a3
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
func000000000000000e:                   # @func000000000000000e
	mv	a2, a0
	andi	a0, a1, 255
	addi	a0, a0, 8
	andi	a1, a2, 255
	bltu	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	ret
