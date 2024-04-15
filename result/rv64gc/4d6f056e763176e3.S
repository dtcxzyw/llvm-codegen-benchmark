func0000000000000015:                   # @func0000000000000015
	andi	a3, a0, 1
	mv	a0, a1
	beqz	a3, .LBB0_2
	andi	a1, a2, 255
	li	a2, 10
	mul	a0, a0, a2
	add	a0, a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	mv	a0, a1
	beqz	a3, .LBB1_2
	andi	a1, a2, 255
	slli	a2, a0, 1
	add	a0, a0, a2
	addw	a0, a0, a1
.LBB1_2:                                # %entry
	ret
