func0000000000000000:                   # @func0000000000000000
	lui	a3, 1048575
	and	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	srliw	a2, a2, 3
	slli	a2, a2, 3
	add	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
