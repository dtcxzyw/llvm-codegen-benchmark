func0000000000000005:                   # @func0000000000000005
	fcvt.wu.s	a1, fa0, rtz
	slli	a1, a1, 32
	add.uw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	fcvt.lu.s	a1, fa0, rtz
	slli	a1, a1, 8
	andi	a0, a0, 255
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	fcvt.lu.s	a1, fa0, rtz
	slli	a1, a1, 12
	andi	a0, a0, 255
	or	a0, a0, a1
	ret
