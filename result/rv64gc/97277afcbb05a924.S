func0000000000000001:                   # @func0000000000000001
	slliw	a2, a2, 13
	or	a0, a0, a1
	slli	a2, a2, 31
	srli	a2, a2, 62
	or	a0, a0, a2
	ret
func0000000000000031:                   # @func0000000000000031
	slliw	a2, a2, 6
	srli	a2, a2, 31
	or	a0, a0, a1
	lui	a1, 10
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a2, a2, 27
	sraiw	a2, a2, 31
	or	a0, a0, a1
	andi	a2, a2, 12
	or	a0, a0, a2
	ret
func0000000000000034:                   # @func0000000000000034
	lui	a3, 16
	addiw	a3, a3, -8
	and	a2, a2, a3
	snez	a2, a2
	or	a0, a0, a1
	slli	a2, a2, 6
	or	a0, a0, a2
	ret
