func000000000000001f:                   # @func000000000000001f
	slli	a2, a2, 43
	srli	a2, a2, 43
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, 15
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 127
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	li	a5, -129
	srli	a5, a5, 7
	and	a4, a4, a5
	mul	a3, a3, a4
	mulhu	a5, a4, a2
	add	a3, a3, a5
	add	a1, a1, a3
	mul	a2, a2, a4
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
func0000000000000015:                   # @func0000000000000015
	lui	a3, 131072
	addiw	a3, a3, -4
	and	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
