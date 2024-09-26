func00000000000000a0:                   # @func00000000000000a0
	andi	a3, a0, 1
	slli	a1, a1, 3
	lui	a0, 4
	bnez	a3, .LBB0_2
	addiw	a0, a0, 1072
	add	a1, a1, a2
	add	a0, a0, a1
	ret
.LBB0_2:
	addiw	a0, a0, 1328
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	andi	a3, a0, 1
	slli	a0, a1, 3
	li	a1, 40
	bnez	a3, .LBB1_2
	li	a1, 56
.LBB1_2:                                # %entry
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func00000000000000fa:                   # @func00000000000000fa
	andi	a3, a0, 1
	slli	a0, a1, 4
	li	a1, 312
	bnez	a3, .LBB2_2
	li	a1, 232
.LBB2_2:                                # %entry
	add	a1, a1, a2
	add	a0, a0, a1
	ret
