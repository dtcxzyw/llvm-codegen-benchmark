func0000000000000022:                   # @func0000000000000022
	slli	a2, a0, 48
	srli	a2, a2, 59
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	slli	a0, a0, 32
	ret
func0000000000000023:                   # @func0000000000000023
	slli	a2, a0, 48
	srli	a2, a2, 59
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	lui	a1, 16
	addiw	a1, a1, -1
	and	a0, a0, a1
	slli	a0, a0, 16
	ret
func0000000000000032:                   # @func0000000000000032
	sext.w	a2, a0
	lui	a3, 4096
	addiw	a3, a3, -1
	blt	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	slli	a0, a0, 32
	ret
