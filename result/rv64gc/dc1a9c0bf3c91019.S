func0000000000000023:                   # @func0000000000000023
	andi	a1, a1, -5
	snez	a1, a1
	slli	a1, a1, 12
	lui	a2, 2
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 16
	slli	a1, a1, 21
	lui	a2, 18432
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	slli	a1, a1, 60
	srai	a1, a1, 63
	lui	a2, 33
	addiw	a2, a2, 936
	and	a1, a1, a2
	lui	a2, 9
	addiw	a2, a2, -940
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 58
	srai	a1, a1, 63
	andi	a1, a1, 160
	lui	a2, 17
	addiw	a2, a2, -2036
	or	a0, a0, a2
	or	a0, a0, a1
	ret
