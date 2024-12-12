func0000000000000000:                   # @func0000000000000000
	lui	a3, 1048575
	and	a2, a2, a3
	and	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	and	a1, a1, a2
	lui	a2, 1048544
	srli	a2, a2, 8
	and	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	and	a1, a1, a2
	lui	a2, 349525
	addiw	a2, a2, 1365
	slli	a3, a2, 32
	add	a2, a2, a3
	and	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 32
	srli	a2, a2, 32
	and	a0, a0, a1
	add	a0, a0, a2
	ret
