func0000000000000007:                   # @func0000000000000007
	srli	a1, a1, 1
	slli	a1, a1, 15
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 10
	slli	a1, a1, 63
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slliw	a1, a1, 2
	lui	a2, 1032192
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 2
	lui	a2, 524288
	addiw	a2, a2, -256
	and	a1, a1, a2
	or	a0, a0, a1
	ret
