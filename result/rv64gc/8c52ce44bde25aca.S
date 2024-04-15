func000000000000003f:                   # @func000000000000003f
	slli	a2, a2, 12
	or	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 49
	srli	a0, a0, 43
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 8
	lui	a1, 4080
	and	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	slliw	a0, a0, 1
	lui	a1, 1044464
	addiw	a1, a1, -258
	and	a0, a0, a1
	ret
