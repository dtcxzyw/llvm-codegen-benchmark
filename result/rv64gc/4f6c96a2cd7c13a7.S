func0000000000000009:                   # @func0000000000000009
	srli	a2, a2, 5
	lui	a3, 2096
	and	a2, a2, a3
	slliw	a1, a1, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 33
	srli	a2, a2, 38
	slliw	a1, a1, 27
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	srli	a2, a2, 4
	lui	a3, 16
	addiw	a3, a3, -64
	and	a2, a2, a3
	slliw	a1, a1, 26
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 12
	lui	a3, 15
	and	a2, a2, a3
	slliw	a0, a0, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	srli	a2, a2, 8
	li	a3, 15
	slli	a3, a3, 8
	and	a2, a2, a3
	slliw	a1, a1, 6
	or	a0, a0, a1
	or	a0, a0, a2
	ret
