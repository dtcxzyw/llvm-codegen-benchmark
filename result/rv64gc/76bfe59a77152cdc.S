func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 35
	srli	a2, a2, 35
	lui	a3, 131072
	addiw	a3, a3, -16
	and	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 15
	lui	a3, 65536
	addiw	a3, a3, -16
	and	a1, a1, a3
	slli	a1, a1, 2
	slli	a2, a2, 2
	add	a0, a0, a2
	add	a0, a0, a1
	ret
