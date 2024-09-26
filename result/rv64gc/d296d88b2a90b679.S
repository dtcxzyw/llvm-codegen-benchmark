func0000000000000006:                   # @func0000000000000006
	andi	a2, a1, 256
	lui	a1, 1
	beqz	a2, .LBB0_2
	addiw	a1, a1, 88
	add	a0, a0, a1
	ret
.LBB0_2:
	addiw	a1, a1, 80
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a1, 1
	li	a1, 595
	beqz	a2, .LBB1_2
	li	a1, 851
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
