func0000000000000014:                   # @func0000000000000014
	mul	a6, a2, a5
	mulhu	a5, a2, a4
	mul	a3, a3, a4
	mul	a2, a2, a4
	add	a5, a5, a6
	add	a0, a0, a2
	add	a1, a1, a3
	sltu	a0, a0, a2
	add	a1, a1, a5
	add	a0, a0, a1
	li	a1, 0
	ret
func000000000000001e:                   # @func000000000000001e
	mul	a6, a2, a5
	mulhu	a5, a2, a4
	mul	a3, a3, a4
	mul	a2, a2, a4
	add	a5, a5, a6
	add	a0, a0, a2
	add	a1, a1, a3
	sltu	a2, a0, a2
	add	a1, a1, a5
	srli	a0, a0, 56
	add	a1, a1, a2
	slli	a2, a1, 8
	or	a0, a0, a2
	srli	a1, a1, 56
	ret
func0000000000000010:                   # @func0000000000000010
	mul	a6, a2, a5
	mulhu	a5, a2, a4
	mul	a3, a3, a4
	mul	a2, a2, a4
	add	a5, a5, a6
	add	a0, a0, a2
	add	a1, a1, a3
	sltu	a2, a0, a2
	add	a1, a1, a5
	srli	a0, a0, 55
	add	a1, a1, a2
	slli	a2, a1, 9
	or	a0, a0, a2
	srli	a1, a1, 55
	ret
func0000000000000000:                   # @func0000000000000000
	mul	a6, a2, a5
	mulhu	a5, a2, a4
	mul	a3, a3, a4
	mul	a2, a2, a4
	add	a5, a5, a6
	add	a0, a0, a2
	add	a1, a1, a3
	sltu	a0, a0, a2
	add	a1, a1, a5
	add	a0, a0, a1
	li	a1, 0
	ret
func000000000000001a:                   # @func000000000000001a
	mul	a6, a2, a5
	mulhu	a5, a2, a4
	mul	a3, a3, a4
	mul	a2, a2, a4
	add	a5, a5, a6
	add	a0, a0, a2
	add	a1, a1, a3
	sltu	a2, a0, a2
	add	a1, a1, a5
	srli	a0, a0, 16
	add	a1, a1, a2
	slli	a2, a1, 48
	or	a0, a0, a2
	srli	a1, a1, 16
	ret
func0000000000000008:                   # @func0000000000000008
	mul	a6, a2, a5
	mulhu	a5, a2, a4
	mul	a3, a3, a4
	mul	a2, a2, a4
	add	a5, a5, a6
	add	a0, a0, a2
	add	a1, a1, a3
	sltu	a0, a0, a2
	add	a1, a1, a5
	add	a0, a0, a1
	li	a1, 0
	ret
