func0000000000000003:                   # @func0000000000000003
	lui	a2, 15
	and	a1, a1, a2
	lui	a2, 10
	bne	a1, a2, .LBB0_2
	lui	a0, 8192
	lui	a1, 256
	or	a0, a0, a1
	ret
.LBB0_2:
	slliw	a0, a0, 31
	lui	a1, 256
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a0, 1
	slli	a0, a1, 55
	srai	a0, a0, 63
	bnez	a2, .LBB1_2
	lui	a1, 929792
	addiw	a1, a1, -2
	and	a0, a0, a1
	ori	a0, a0, 2
	ret
.LBB1_2:
	lui	a1, 921600
	addiw	a1, a1, -1026
	and	a0, a0, a1
	ori	a0, a0, 2
	ret
