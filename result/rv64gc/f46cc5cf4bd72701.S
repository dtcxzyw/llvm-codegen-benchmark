func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 48
	lui	a3, 14
	srli	a1, a1, 48
	addiw	a3, a3, -1024
	bne	a1, a3, .LBB0_2
	addi	a0, a2, 2
.LBB0_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a1, a1, 48
	lui	a3, 14
	srli	a1, a1, 48
	addiw	a3, a3, -1024
	bne	a1, a3, .LBB1_2
	addi	a0, a2, 2
.LBB1_2:                                # %entry
	ret
