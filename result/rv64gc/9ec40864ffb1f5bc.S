func0000000000000007:                   # @func0000000000000007
	srli	a2, a2, 10
	lui	a3, 16384
	addiw	a3, a3, -1
	slli	a3, a3, 16
	and	a1, a1, a3
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a2, a2, 31
	lui	a3, 524288
	addiw	a3, a3, -1
	slli	a3, a3, 30
	and	a1, a1, a3
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 33
	lui	a3, 524288
	srli	a3, a3, 3
	and	a1, a1, a3
	or	a1, a1, a2
	add	a0, a0, a1
	ret
