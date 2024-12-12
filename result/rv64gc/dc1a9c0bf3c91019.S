func0000000000000043:                   # @func0000000000000043
	andi	a1, a1, -5
	lui	a2, 2
	snez	a1, a1
	slli	a1, a1, 12
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 16
	lui	a2, 18432
	slli	a1, a1, 21
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	slli	a1, a1, 60
	lui	a2, 33
	srai	a1, a1, 63
	addiw	a2, a2, 936
	and	a1, a1, a2
	lui	a2, 9
	addiw	a2, a2, -940
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 58
	lui	a2, 17
	srai	a1, a1, 63
	addiw	a2, a2, -2036
	andi	a1, a1, 160
	or	a0, a0, a2
	or	a0, a0, a1
	ret
