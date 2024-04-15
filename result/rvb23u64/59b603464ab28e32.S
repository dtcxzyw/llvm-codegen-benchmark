func0000000000000001:                   # @func0000000000000001
	lui	a3, 4080
	and	a2, a2, a3
	mulw	a1, a2, a1
	lui	a2, 1044480
	and	a1, a1, a2
	slli	a0, a0, 40
	srli	a0, a0, 40
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a3, 16
	addiw	a3, a3, -256
	and	a2, a2, a3
	mulw	a1, a1, a2
	lui	a2, 1044480
	and	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret
