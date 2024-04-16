func0000000000000036:                   # @func0000000000000036
	zext.w	a2, a2
	mul	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 32
	ret
func0000000000000024:                   # @func0000000000000024
	zext.w	a2, a2
	mul	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 32
	ret
func0000000000000076:                   # @func0000000000000076
	mul	a3, a3, a4
	mulhu	a5, a4, a2
	add	a3, a3, a5
	mul	a2, a2, a4
	srli	a4, a3, 16
	slli	a3, a3, 48
	srli	a2, a2, 16
	or	a2, a2, a3
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a4
	add	a1, a1, a2
	slli	a2, a1, 48
	srli	a0, a0, 16
	or	a0, a0, a2
	srli	a1, a1, 16
	ret
func0000000000000020:                   # @func0000000000000020
	mul	a3, a3, a4
	mulhu	a5, a4, a2
	add	a3, a3, a5
	mul	a2, a2, a4
	srli	a4, a3, 16
	slli	a3, a3, 48
	srli	a2, a2, 16
	or	a2, a2, a3
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a4
	add	a1, a1, a2
	slli	a2, a1, 48
	srli	a0, a0, 16
	or	a0, a0, a2
	srli	a1, a1, 16
	ret
func0000000000000070:                   # @func0000000000000070
	sext.w	a2, a2
	mul	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 32
	ret
