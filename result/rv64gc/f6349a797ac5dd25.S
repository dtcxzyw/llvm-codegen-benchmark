func0000000000000022:                   # @func0000000000000022
	srli	a1, a1, 12
	lui	a2, 2
	and	a1, a1, a2
	lui	a2, 12
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 7
	snez	a1, a1
	slli	a1, a1, 6
	or	a0, a0, a1
	ori	a0, a0, 8
	ret
func0000000000000023:                   # @func0000000000000023
	lui	a2, 522240
	and	a1, a1, a2
	snez	a1, a1
	slli	a1, a1, 24
	or	a0, a0, a1
	ori	a0, a0, 1
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
