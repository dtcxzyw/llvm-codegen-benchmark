func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, 132
	addiw	a0, a0, 1
	ret
.LBB0_2:
	andi	a0, a1, 1
	lui	a1, 128
	addiw	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a4, a1, 1
	lui	a3, 786432
	addiw	a1, a3, 64
	andi	a2, a0, 1
	mv	a0, a1
	beqz	a4, .LBB1_3
	beqz	a2, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	addiw	a0, a3, 324
	bnez	a2, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a1
	ret
