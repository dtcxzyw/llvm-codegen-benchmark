func0000000000000003:                   # @func0000000000000003
	andi	a2, a1, 1
	li	a1, 7
	bnez	a2, .LBB0_2
	li	a1, 5
.LBB0_2:                                # %entry
	add	a0, a0, a1
	lui	a1, 2
	addiw	a1, a1, -8
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 4
	add	a0, a0, a1
	andi	a0, a0, 7
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a1, 1
	li	a1, 3
	bnez	a2, .LBB2_2
	li	a1, 247
.LBB2_2:                                # %entry
	add	a0, a0, a1
	andi	a0, a0, 255
	ret
