func0000000000000015:                   # @func0000000000000015
	andi	a2, a2, 1
	slli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a3, a2, 1
	li	a2, 8
	bnez	a3, .LBB1_2
	li	a2, 14
.LBB1_2:                                # %entry
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 2
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a3, a2, 1
	li	a2, 8
	bnez	a3, .LBB2_2
	li	a2, 4
.LBB2_2:                                # %entry
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 8
	ret
