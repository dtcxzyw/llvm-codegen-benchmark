func0000000000000011:                   # @func0000000000000011
	lui	a2, 4
	addiw	a2, a2, -1
	add	a1, a1, a2
	li	a2, 1
	beq	a1, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	slli	a0, a0, 49
	srli	a0, a0, 49
	ret
func0000000000000004:                   # @func0000000000000004
	addiw	a1, a1, 15
	li	a2, 1024
	bltu	a1, a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	andi	a0, a0, 63
	ret
