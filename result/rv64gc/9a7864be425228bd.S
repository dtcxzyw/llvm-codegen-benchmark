func0000000000000006:                   # @func0000000000000006
	mul	a0, a0, a0
	addiw	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	mul	a0, a0, a0
	addiw	a0, a0, 3
	ret
func000000000000000e:                   # @func000000000000000e
	mul	a1, a0, a1
	mulhu	a2, a0, a0
	add	a2, a2, a1
	add	a1, a1, a2
	mul	a0, a0, a0
	li	a2, -255
	srli	a2, a2, 1
	add	a1, a1, a2
	ret
func000000000000000f:                   # @func000000000000000f
	mul	a1, a0, a1
	mulhu	a2, a0, a0
	add	a2, a2, a1
	add	a1, a1, a2
	mul	a2, a0, a0
	lui	a0, 8
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	li	a2, -1
	slli	a2, a2, 63
	add	a1, a1, a2
	ret
func0000000000000008:                   # @func0000000000000008
	mul	a1, a0, a1
	mulhu	a2, a0, a0
	add	a2, a2, a1
	add	a1, a1, a2
	mul	a0, a0, a0
	li	a2, -255
	srli	a2, a2, 1
	add	a1, a1, a2
	ret
func0000000000000001:                   # @func0000000000000001
	mul	a0, a0, a0
	addi	a0, a0, -1
	ret
func0000000000000005:                   # @func0000000000000005
	mul	a0, a0, a0
	addiw	a0, a0, -1
	ret
func0000000000000000:                   # @func0000000000000000
	mul	a0, a0, a0
	addi	a0, a0, 1024
	ret
func0000000000000003:                   # @func0000000000000003
	mul	a0, a0, a0
	addiw	a0, a0, 1
	ret
