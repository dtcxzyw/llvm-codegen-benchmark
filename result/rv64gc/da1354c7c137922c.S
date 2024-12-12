func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, -5
	lui	a2, 16
	addiw	a2, a2, -1
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	add	a1, a1, a0
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, -5
	lui	a2, 16
	addiw	a2, a2, -1
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	add	a1, a1, a0
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a1, a0
	ret
