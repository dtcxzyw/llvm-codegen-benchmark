func0000000000000008:                   # @func0000000000000008
	mul	a3, a2, a3
	mulhu	a4, a2, a2
	add	a4, a4, a3
	mul	a2, a2, a2
	sub	a1, a1, a3
	sub	a1, a1, a4
	sltu	a3, a0, a2
	sub	a1, a1, a3
	sub	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	mul	a1, a1, a1
	sub	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	mul	a1, a1, a1
	sub	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	mul	a3, a2, a3
	mulhu	a4, a2, a2
	add	a4, a4, a3
	mul	a2, a2, a2
	sub	a1, a1, a3
	sub	a1, a1, a4
	sltu	a3, a0, a2
	sub	a1, a1, a3
	sub	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	mul	a3, a2, a3
	mulhu	a4, a2, a2
	add	a4, a4, a3
	mul	a2, a2, a2
	sub	a1, a1, a3
	sub	a1, a1, a4
	sltu	a3, a0, a2
	sub	a1, a1, a3
	sub	a0, a0, a2
	ret
func000000000000000d:                   # @func000000000000000d
	mul	a1, a1, a1
	subw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	mul	a1, a1, a1
	subw	a0, a0, a1
	ret
