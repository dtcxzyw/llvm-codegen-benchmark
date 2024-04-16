func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 62
	or	a1, a1, a2
	li	a2, 1
	slli	a2, a2, 62
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a2, a2, 5
	or	a1, a1, a2
	slli	a1, a1, 63
	srli	a1, a1, 54
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	srliw	a2, a2, 27
	or	a1, a1, a2
	slli	a1, a1, 2
	lui	a2, 262144
	addiw	a2, a2, -32
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	srliw	a2, a2, 21
	or	a1, a1, a2
	slliw	a1, a1, 7
	andi	a1, a1, -2048
	or	a0, a0, a1
	ret
