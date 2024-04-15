func0000000000000001:                   # @func0000000000000001
	lui	a3, 796918
	addi	a3, a3, -983
	mul	a2, a2, a3
	lui	a3, 20972
	addi	a3, a3, -1968
	add	a2, a2, a3
	slliw	a3, a2, 28
	srliw	a2, a2, 4
	or	a2, a2, a3
	lui	a3, 2621
	addiw	a3, a3, 1803
	bltu	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
