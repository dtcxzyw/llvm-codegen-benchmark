func0000000000000014:                   # @func0000000000000014
	andi	a3, a0, 1
	mv	a0, a1
	beqz	a3, .LBB0_2
	li	a1, 10
	mul	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -48
.LBB0_2:                                # %entry
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a3, a0, 1
	mv	a0, a1
	beqz	a3, .LBB1_2
	li	a1, 10
	mul	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -48
.LBB1_2:                                # %entry
	ret
func0000000000000037:                   # @func0000000000000037
	andi	a3, a0, 1
	mv	a0, a1
	beqz	a3, .LBB2_2
	li	a1, 10
	mul	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -48
.LBB2_2:                                # %entry
	ret
