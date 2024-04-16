func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 255
	mul	a0, a1, a0
	addiw	a0, a0, 257
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 16
	addi	a2, a2, -4
	and	a1, a1, a2
	mul	a0, a1, a0
	addiw	a0, a0, 54
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a1, a0
	li	a1, 1
	slli	a1, a1, 31
	add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a2, a2, 8
	srli	a2, a2, 8
	mul	a1, a2, a1
	mulhu	a3, a2, a0
	add	a1, a1, a3
	mul	a0, a2, a0
	li	a2, -255
	srli	a2, a2, 1
	add	a1, a1, a2
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a2, a2, 8
	srli	a2, a2, 8
	mul	a1, a2, a1
	mulhu	a3, a2, a0
	add	a1, a1, a3
	mul	a2, a2, a0
	lui	a0, 8
	add	a0, a0, a2
	sltu	a2, a0, a2
	li	a3, -127
	slli	a3, a3, 56
	add	a1, a1, a3
	add	a1, a1, a2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, -4
	mul	a0, a1, a0
	addiw	a0, a0, 54
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a1, a0
	addi	a0, a0, -1
	ret
