func0000000000000002:                   # @func0000000000000002
	andi	a2, a1, 1
	li	a1, 48
	bnez	a2, .LBB0_2
	li	a1, 60
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a1, 1
	lui	a1, 4
	bnez	a2, .LBB1_2
	addiw	a1, a1, -1728
	add	a0, a0, a1
	ret
.LBB1_2:
	addiw	a1, a1, -1984
	add	a0, a0, a1
	ret
