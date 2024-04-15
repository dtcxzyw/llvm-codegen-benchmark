func0000000000000054:                   # @func0000000000000054
	andi	a3, a0, 1
	mv	a0, a1
	beqz	a3, .LBB0_2
	andi	a1, a2, 255
	li	a2, 10
	mul	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, -48
.LBB0_2:                                # %entry
	ret
func0000000000000037:                   # @func0000000000000037
	andi	a3, a0, 1
	mv	a0, a1
	beqz	a3, .LBB1_2
	andi	a1, a2, 255
	li	a2, 10
	mul	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, -48
.LBB1_2:                                # %entry
	ret
