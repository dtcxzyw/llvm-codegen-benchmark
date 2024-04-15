func0000000000000020:                   # @func0000000000000020
	andi	a3, a2, 255
	li	a2, -16
	beqz	a3, .LBB0_2
	li	a2, -20
.LBB0_2:                                # %entry
	add	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	addw	a0, a0, a1
	ret
