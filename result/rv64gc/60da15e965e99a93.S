func0000000000000003:                   # @func0000000000000003
	andi	a3, a2, 1
	li	a2, 32
	bnez	a3, .LBB0_2
	li	a2, 8
.LBB0_2:                                # %entry
	addw	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a3, a2, 1
	lui	a2, 16
	bnez	a3, .LBB1_2
	li	a2, 1024
.LBB1_2:                                # %entry
	addw	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	bnez	a2, .LBB2_2
	lui	a2, 16
	addiw	a2, a2, -1
	add	a1, a1, a2
	and	a0, a0, a1
	ret
.LBB2_2:
	lui	a2, 128
	addiw	a2, a2, -1
	add	a1, a1, a2
	and	a0, a0, a1
	ret
