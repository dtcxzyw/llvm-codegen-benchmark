func0000000000000028:                   # @func0000000000000028
	slli	a2, a2, 32
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 2
	ret
func000000000000003f:                   # @func000000000000003f
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	and	a1, a1, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 6
	ret
func0000000000000020:                   # @func0000000000000020
	mulhu	a4, a2, a3
	mul	a2, a2, a3
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a4
	add	a1, a1, a2
	slli	a1, a1, 40
	srli	a2, a0, 24
	or	a1, a1, a2
	slli	a0, a0, 40
	ret
