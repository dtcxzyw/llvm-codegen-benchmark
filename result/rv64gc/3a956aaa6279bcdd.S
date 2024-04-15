func0000000000000002:                   # @func0000000000000002
	srliw	a3, a2, 31
	add	a2, a2, a3
	sraiw	a2, a2, 1
	subw	a0, a0, a1
	blt	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a2
	sext.w	a0, a0
	lui	a2, 174763
	addiw	a2, a2, -1365
	mul	a0, a0, a2
	srli	a2, a0, 63
	srli	a0, a0, 32
	addw	a0, a0, a2
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a2
	sext.w	a0, a0
	lui	a2, 174763
	addiw	a2, a2, -1365
	mul	a0, a0, a2
	srli	a2, a0, 63
	srli	a0, a0, 32
	addw	a0, a0, a2
	blt	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
