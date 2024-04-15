func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 48
	srli	a2, a2, 56
	mul	a1, a2, a1
	addw	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 41
	srli	a2, a2, 43
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	srliw	a2, a2, 24
	slli	a2, a2, 16
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 40
	srli	a2, a2, 56
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	srli	a6, a5, 32
	slli	a5, a5, 32
	mul	a3, a5, a3
	mulhu	a4, a5, a2
	add	a3, a3, a4
	mul	a4, a6, a2
	mul	a2, a5, a2
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a4
	add	a1, a1, a3
	add	a1, a1, a2
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a2, a2, 53
	srli	a2, a2, 54
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a2, a2, 48
	srli	a2, a2, 56
	mul	a1, a2, a1
	addw	a0, a0, a1
	ret
