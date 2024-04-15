func0000000000000003:                   # @func0000000000000003
	add	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	lui	a1, 6144
	addiw	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, -16
	ret
.LBB1_2:
	add	a0, a1, a2
	andi	a0, a0, -16
	ret
func0000000000000001:                   # @func0000000000000001
	addw	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	andi	a0, a0, -8
	ret
