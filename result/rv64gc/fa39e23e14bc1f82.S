func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 62
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 59
	srli	a1, a1, 63
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a2, 131072
	addiw	a2, a2, -16
	and	a1, a1, a2
	srli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a2, 16
	addiw	a2, a2, -16
	and	a1, a1, a2
	srli	a1, a1, 3
	add	a0, a0, a1
	ret
