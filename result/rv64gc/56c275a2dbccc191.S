func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 15
	mul	a0, a1, a0
	srli	a0, a0, 3
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a2, a1
	mulhu	a3, a2, a0
	add	a1, a1, a3
	mul	a0, a2, a0
	slli	a2, a1, 32
	srli	a0, a0, 32
	or	a0, a0, a2
	srli	a1, a1, 32
	ret
func000000000000000e:                   # @func000000000000000e
	li	a3, -129
	srli	a3, a3, 7
	and	a2, a2, a3
	mul	a1, a2, a1
	mulhu	a3, a2, a0
	add	a1, a1, a3
	mul	a0, a2, a0
	slli	a2, a1, 48
	srli	a0, a0, 16
	or	a0, a0, a2
	srli	a1, a1, 16
	ret
