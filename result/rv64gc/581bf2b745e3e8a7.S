func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 48
	srli	a1, a1, 48
	lui	a2, 16
	addiw	a2, a2, -235
	bne	a1, a2, .LBB0_2
	lui	a0, 9
	addi	a0, a0, 232
.LBB0_2:                                # %entry
	srliw	a0, a0, 8
	ret
func0000000000000040:                   # @func0000000000000040
	srli	a1, a1, 32
	snez	a1, a1
	srli	a0, a0, 32
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a2, 4
	bne	a1, a2, .LBB2_2
	li	a0, 513
.LBB2_2:                                # %entry
	slli	a0, a0, 48
	srli	a0, a0, 56
	ret
