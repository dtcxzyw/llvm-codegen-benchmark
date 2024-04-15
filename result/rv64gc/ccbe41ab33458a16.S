func000000000000001f:                   # @func000000000000001f
	andi	a3, a1, 1
	slliw	a1, a2, 24
	or	a0, a0, a1
	li	a1, 41
	bnez	a3, .LBB0_2
	li	a1, 39
.LBB0_2:                                # %entry
	or	a0, a0, a1
	ori	a0, a0, 256
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a2, a2, 32
	or	a0, a0, a2
	andi	a1, a1, 1
	slli	a1, a1, 20
	or	a0, a0, a1
	lui	a1, 514
	addiw	a1, a1, -1912
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slliw	a2, a2, 16
	or	a0, a0, a2
	andi	a1, a1, 1
	xori	a1, a1, 5
	or	a0, a0, a1
	ori	a0, a0, 2
	ret
