func0000000000000003:                   # @func0000000000000003
	srli	a1, a1, 56
	add	a0, a0, a1
	slli	a0, a0, 8
	srli	a0, a0, 8
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, -256
	srli	a0, a0, 8
	add	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -256
	and	a0, a0, a1
	ret
