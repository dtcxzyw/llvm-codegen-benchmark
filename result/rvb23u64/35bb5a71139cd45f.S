func0000000000000014:                   # @func0000000000000014
	mul	a3, a3, a4
	mulhu	a5, a4, a2
	mul	a2, a2, a4
	add	a3, a3, a5
	add	a0, a0, a2
	add	a1, a1, a3
	sltu	a0, a0, a2
	add	a0, a0, a1
	li	a1, 0
	ret
func000000000000001e:                   # @func000000000000001e
	mul	a3, a3, a4
	mulhu	a5, a4, a2
	mul	a2, a2, a4
	add	a3, a3, a5
	add	a0, a0, a2
	add	a1, a1, a3
	sltu	a2, a0, a2
	srli	a0, a0, 56
	add	a1, a1, a2
	slli	a2, a1, 8
	or	a0, a0, a2
	srli	a1, a1, 56
	ret
func0000000000000010:                   # @func0000000000000010
	mul	a3, a3, a4
	mulhu	a5, a4, a2
	mul	a2, a2, a4
	add	a3, a3, a5
	add	a0, a0, a2
	add	a1, a1, a3
	sltu	a2, a0, a2
	srli	a0, a0, 55
	add	a1, a1, a2
	slli	a2, a1, 9
	or	a0, a0, a2
	srli	a1, a1, 55
	ret
func000000000000003e:                   # @func000000000000003e
	mul	a3, a3, a4
	mulhu	a5, a4, a2
	mul	a2, a2, a4
	add	a3, a3, a5
	add	a0, a0, a2
	add	a1, a1, a3
	sltu	a2, a0, a2
	srli	a0, a0, 16
	add	a1, a1, a2
	slli	a2, a1, 48
	or	a0, a0, a2
	srli	a1, a1, 16
	ret
func000000000000003a:                   # @func000000000000003a
	mul	a3, a3, a4
	mulhu	a5, a4, a2
	mul	a2, a2, a4
	add	a3, a3, a5
	add	a0, a0, a2
	add	a1, a1, a3
	sltu	a2, a0, a2
	srli	a0, a0, 16
	add	a1, a1, a2
	slli	a2, a1, 48
	or	a0, a0, a2
	srli	a1, a1, 16
	ret
func0000000000000000:                   # @func0000000000000000
	mul	a3, a3, a4
	mulhu	a5, a4, a2
	mul	a2, a2, a4
	add	a3, a3, a5
	add	a0, a0, a2
	add	a1, a1, a3
	sltu	a2, a0, a2
	srli	a0, a0, 51
	add	a1, a1, a2
	slli	a2, a1, 13
	or	a0, a0, a2
	srli	a1, a1, 51
	ret
