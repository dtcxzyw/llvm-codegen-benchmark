func0000000000000010:                   # @func0000000000000010
	andi	a3, a0, 1
	mv	a0, a1
	beqz	a3, .LBB0_2
	li	a1, 10
	mul	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -48
.LBB0_2:                                # %entry
	ret
func0000000000000035:                   # @func0000000000000035
	andi	a3, a0, 1
	mv	a0, a1
	beqz	a3, .LBB1_2
	li	a1, 10
	mul	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -48
.LBB1_2:                                # %entry
	ret
