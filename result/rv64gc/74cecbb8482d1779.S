func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 7
	add	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 4
	add	a0, a0, a1
	addiw	a0, a0, -16
	ret
func0000000000000040:                   # @func0000000000000040
	andi	a3, a0, 1
	slli	a2, a2, 2
	add	a1, a1, a2
	li	a0, -2
	bnez	a3, .LBB1_2
	li	a0, 2
.LBB1_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 29
	ret
