func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 2
	andi	a1, a1, 248
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 59
	srli	a1, a1, 63
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a1, a1, 2
	lui	a2, 32768
	addiw	a2, a2, -4
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a1, a1, 3
	lui	a2, 2
	addiw	a2, a2, -2
	and	a1, a1, a2
	add	a0, a0, a1
	ret
