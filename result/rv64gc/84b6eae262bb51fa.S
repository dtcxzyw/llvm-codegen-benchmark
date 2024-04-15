func000000000000000e:                   # @func000000000000000e
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a0, a0, 32
	srli	a0, a0, 32
	mul	a0, a1, a0
	slli	a0, a0, 16
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a0, a0, 32
	srli	a0, a0, 32
	mul	a0, a1, a0
	slli	a0, a0, 17
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a0, a0, 13
	srli	a0, a0, 13
	mul	a3, a2, a0
	srli	a1, a3, 63
	mulhu	a0, a2, a0
	slli	a0, a0, 1
	or	a1, a1, a0
	slli	a0, a3, 1
	ret
