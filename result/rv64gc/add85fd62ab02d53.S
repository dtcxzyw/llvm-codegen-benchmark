func0000000000000024:                   # @func0000000000000024
	slli	a2, a2, 32
	mul	a1, a2, a1
	mulhu	a0, a2, a0
	add	a0, a0, a1
	li	a1, 0
	ret
func000000000000003e:                   # @func000000000000003e
	slli	a2, a2, 1
	mul	a1, a2, a1
	mulhu	a0, a2, a0
	add	a0, a0, a1
	li	a1, 0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 11
	mul	a1, a2, a1
	mulhu	a0, a2, a0
	add	a0, a0, a1
	li	a1, 0
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 52
	srli	a1, a1, 48
	mul	a0, a1, a0
	srli	a0, a0, 16
	ret
func0000000000000026:                   # @func0000000000000026
	slli	a2, a2, 32
	mul	a1, a2, a1
	mulhu	a0, a2, a0
	add	a0, a0, a1
	li	a1, 0
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 48
	srli	a1, a1, 32
	mul	a0, a1, a0
	srli	a0, a0, 16
	ret
