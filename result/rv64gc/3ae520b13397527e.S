func0000000000000000:                   # @func0000000000000000
	addi	a2, a1, 4
	bltu	a2, a0, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	not	a1, a1
	add	a0, a0, a1
	andi	a0, a0, -4
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a0, a0
	addiw	a2, a1, 64
	bltu	a2, a0, .LBB1_2
	mv	a0, a2
.LBB1_2:                                # %entry
	not	a1, a1
	addw	a0, a0, a1
	andi	a0, a0, -64
	ret
