func0000000000000015:                   # @func0000000000000015
	andi	a2, a2, 4
	add	a1, a1, a2
	slli	a1, a1, 1
	sub	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 4
	add	a1, a1, a2
	slli	a1, a1, 1
	sub	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	lui	a3, 32752
	and	a2, a2, a3
	add	a1, a1, a2
	lui	a2, 9
	addiw	a2, a2, 1536
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
