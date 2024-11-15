func0000000000000003:                   # @func0000000000000003
	srliw	a1, a1, 1
	srliw	a0, a0, 3
	slli	a1, a1, 1
	slli	a0, a0, 3
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 3
	and	a1, a1, a2
	lui	a2, 1048575
	and	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a2, 16384
	addiw	a2, a2, -64
	and	a1, a1, a2
	li	a2, -193
	srli	a2, a2, 6
	and	a0, a0, a2
	add	a0, a0, a1
	ret
