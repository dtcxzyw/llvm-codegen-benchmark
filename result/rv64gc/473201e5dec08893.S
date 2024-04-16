func0000000000000001:                   # @func0000000000000001
	and	a1, a1, a2
	srliw	a1, a1, 6
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	and	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -256
	and	a1, a1, a2
	srli	a1, a1, 5
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	and	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -8
	and	a1, a1, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
