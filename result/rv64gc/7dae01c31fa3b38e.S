func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 23
	slli	a1, a1, 63
	srai	a1, a1, 63
	lui	a3, 16384
	and	a2, a2, a3
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	lui	a1, 921600
	addiw	a1, a1, -1026
	or	a0, a0, a1
	ret
.LBB1_2:
	slliw	a1, a2, 1
	lui	a2, 524288
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	li	a1, 128
	or	a0, a0, a1
	ret
.LBB2_2:
	slli	a2, a2, 4
	andi	a1, a2, 128
	or	a0, a0, a1
	ret
