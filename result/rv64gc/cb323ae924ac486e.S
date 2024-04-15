func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	addi	a2, a2, -8
	srliw	a2, a2, 2
	bltu	a2, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	slli	a2, a2, 2
	addw	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a3, 16
	addiw	a3, a3, -1
	add	a2, a2, a3
	srli	a2, a2, 16
	bltu	a2, a1, .LBB1_2
	mv	a2, a1
.LBB1_2:                                # %entry
	slli	a2, a2, 16
	add	a0, a0, a2
	ret
