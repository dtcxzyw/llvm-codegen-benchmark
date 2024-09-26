func0000000000000005:                   # @func0000000000000005
	srliw	a2, a2, 6
	subw	a1, a1, a0
	addw	a1, a1, a2
	lui	a0, 1048575
	and	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	srli	a2, a2, 1
	subw	a1, a1, a0
	add	a1, a1, a2
	slli	a0, a1, 33
	srli	a0, a0, 33
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 6
	subw	a1, a1, a0
	add	a1, a1, a2
	andi	a0, a1, 511
	ret
