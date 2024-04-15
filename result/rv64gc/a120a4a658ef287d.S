func000000000000000f:                   # @func000000000000000f
	srli	a1, a1, 25
	li	a2, 19
	mul	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	srli	a1, a1, 2
	slli	a2, a1, 1
	sext.w	a0, a0
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a3, a2, 13
	srli	a1, a1, 51
	or	a1, a1, a3
	srli	a2, a2, 51
	li	a3, 19
	mul	a2, a2, a3
	mulhu	a4, a1, a3
	add	a2, a2, a4
	mul	a1, a1, a3
	add	a0, a0, a1
	sltu	a1, a0, a1
	add	a1, a1, a2
	ret
func000000000000000a:                   # @func000000000000000a
	srli	a1, a1, 2
	slli	a2, a1, 1
	andi	a0, a0, 255
	add	a0, a0, a1
	add	a0, a0, a2
	ret
