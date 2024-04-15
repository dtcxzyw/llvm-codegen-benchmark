func0000000000000000:                   # @func0000000000000000
	lui	a3, 16
	addi	a3, a3, -1
	and	a1, a1, a3
	and	a2, a2, a3
	remuw	a1, a2, a1
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	remuw	a1, a2, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
