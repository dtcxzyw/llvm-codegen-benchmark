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
	mul	a4, a2, a3
	mulhu	a2, a2, a3
	add	a1, a1, a2
	add	a4, a4, a0
	sltu	a0, a4, a0
	add	a0, a0, a1
	slli	a0, a0, 40
	srli	a1, a4, 24
	or	a1, a1, a0
	slli	a0, a4, 40
	ret
