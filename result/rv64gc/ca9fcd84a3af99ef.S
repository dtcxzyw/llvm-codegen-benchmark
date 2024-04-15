func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, -340
	andi	a2, a2, -64
	add	a1, a1, a2
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a3, a0
	addi	a2, a2, -1
	slli	a2, a2, 48
	srli	a0, a2, 48
	addw	a0, a0, a1
	bltu	a0, a3, .LBB1_2
	mv	a0, a3
.LBB1_2:                                # %entry
	ret
