func0000000000000002:                   # @func0000000000000002
	add	a0, a0, a1
	slli	a0, a0, 43
	srli	a0, a0, 62
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	bexti	a0, a0, 15
	ret
func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	srliw	a0, a0, 28
	slli	a0, a0, 4
	ret
func0000000000000006:                   # @func0000000000000006
	add	a0, a0, a1
	lui	a1, 61681
	addiw	a1, a1, -256
	and	a0, a0, a1
	srli	a0, a0, 8
	ret
