func0000000000000008:                   # @func0000000000000008
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	lui	a1, 123738
	addi	a1, a1, 1981
	mul	a0, a0, a1
	srliw	a0, a0, 17
	ret
func000000000000000e:                   # @func000000000000000e
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	lui	a1, 26844
	addiw	a1, a1, -1861
	mul	a0, a0, a1
	srli	a0, a0, 40
	ret
