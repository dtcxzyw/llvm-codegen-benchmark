func000000000000001f:                   # @func000000000000001f
	slli	a2, a2, 43
	srli	a2, a2, 43
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, 15
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	lui	a3, 131072
	addiw	a3, a3, -4
	and	a2, a2, a3
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 14
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 7
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
