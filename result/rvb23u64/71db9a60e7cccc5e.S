func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 57
	srli	a1, a1, 56
	xori	a1, a1, 255
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 5
	lui	a2, 131072
	and	a1, a1, a2
	lui	a2, 786432
	addiw	a2, a2, -1
	xor	a1, a1, a2
	and	a0, a0, a1
	ret
