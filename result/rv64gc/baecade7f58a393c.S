func0000000000000044:                   # @func0000000000000044
	lui	a1, 1048575
	bltu	a0, a1, .LBB0_2
	li	a0, -1
	srli	a0, a0, 12
	ret
.LBB0_2:
	lui	a1, 1
	addiw	a1, a1, -1
	add	a0, a0, a1
	srli	a0, a0, 12
	ret
func0000000000000024:                   # @func0000000000000024
	srli	a1, a0, 19
	li	a2, 5
	bltu	a1, a2, .LBB1_2
	li	a0, 1
	slli	a0, a0, 11
	ret
.LBB1_2:
	lui	a1, 1048448
	add	a0, a0, a1
	srli	a0, a0, 10
	ret
func0000000000000064:                   # @func0000000000000064
	li	a1, 1537
	bltu	a0, a1, .LBB2_2
	li	a0, 384
	ret
.LBB2_2:
	addi	a0, a0, 3
	srli	a0, a0, 2
	ret
