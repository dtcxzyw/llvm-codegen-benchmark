func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 1
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	andi	a1, a1, 254
	or	a0, a0, a1
	ret
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
	bnez	a1, .LBB2_2
	lui	a1, 921600
	addiw	a1, a1, -1026
	or	a0, a0, a1
	ret
.LBB2_2:
	slliw	a1, a2, 1
	lui	a2, 524288
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a2, a2, 3
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	andi	a1, a1, 128
	or	a0, a0, a1
	ret
