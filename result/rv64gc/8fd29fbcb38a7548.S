func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	andi	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 1
	srli	a2, a1, 1
	lui	a1, 1
	lui	a3, 4091
	slli	a3, a3, 10
	addi	a3, a3, -1
	addiw	a1, a1, -8
	bltu	a3, a2, .LBB1_2
	and	a1, a1, a0
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
