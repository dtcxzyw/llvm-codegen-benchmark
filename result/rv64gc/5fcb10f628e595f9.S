func0000000000000023:                   # @func0000000000000023
	andi	a1, a1, -5
	snez	a1, a1
	slli	a1, a1, 12
	lui	a2, 2
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a2, 524304
	and	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 7
	lui	a2, 4
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	srli	a1, a1, 12
	lui	a2, 2
	and	a1, a1, a2
	lui	a2, 12
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 57
	srai	a1, a1, 63
	lui	a2, 786432
	addiw	a2, a2, 64
	and	a1, a1, a2
	or	a0, a0, a1
	ori	a0, a0, 16
	ret
