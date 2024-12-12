func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, 1048528
	addiw	a0, a0, -4
	and	a0, a0, a1
	lui	a1, 16
	or	a0, a0, a1
	lui	a1, 32
	or	a0, a0, a1
	ret
.LBB0_2:
	lui	a0, 1048544
	addiw	a0, a0, -3
	and	a0, a0, a1
	lui	a1, 32
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 61440
	addiw	a0, a0, 1025
	and	a0, a0, a1
	lui	a1, 921600
	addiw	a1, a1, -1026
	or	a0, a0, a1
	ret
