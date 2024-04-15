func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 23
	andi	a1, a1, 4
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a1, 8
	li	a1, 9
	beqz	a2, .LBB1_2
	li	a1, 4
.LBB1_2:                                # %entry
	addw	a0, a0, a1
	ret
