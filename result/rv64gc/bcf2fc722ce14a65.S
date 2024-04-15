func0000000000000008:                   # @func0000000000000008
	mulhu	a3, a2, a2
	mul	a2, a2, a2
	sltu	a4, a0, a2
	sub	a1, a1, a3
	sub	a1, a1, a4
	sub	a0, a0, a2
	ret
func000000000000001e:                   # @func000000000000001e
	mulhu	a3, a2, a2
	mul	a2, a2, a2
	sltu	a4, a0, a2
	sub	a1, a1, a3
	sub	a1, a1, a4
	sub	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	mulhu	a3, a2, a2
	mul	a2, a2, a2
	sltu	a4, a0, a2
	sub	a1, a1, a3
	sub	a1, a1, a4
	sub	a0, a0, a2
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 48
	srli	a1, a1, 48
	mul	a1, a1, a1
	sub	a0, a0, a1
	ret
