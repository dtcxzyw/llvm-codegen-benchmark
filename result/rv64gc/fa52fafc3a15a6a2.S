func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	andi	a0, a1, -385
	bnez	a2, .LBB0_2
	li	a1, 384
	or	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 128
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	lui	a0, 1048572
	addiw	a0, a0, -256
	and	a0, a0, a1
	lui	a1, 4
	bnez	a2, .LBB1_2
	addiw	a1, a1, 22
	or	a0, a0, a1
	ret
.LBB1_2:
	addiw	a1, a1, 534
	or	a0, a0, a1
	ret
