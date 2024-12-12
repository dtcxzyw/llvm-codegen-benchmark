func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 48
	lui	a2, 16
	srli	a1, a1, 56
	addiw	a2, a2, -256
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 5
	lui	a2, 2096
	and	a1, a1, a2
	lui	a2, 2048
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 58
	lui	a2, 1
	srli	a1, a1, 59
	addiw	a2, a2, -32
	and	a0, a0, a2
	or	a0, a0, a1
	ret
