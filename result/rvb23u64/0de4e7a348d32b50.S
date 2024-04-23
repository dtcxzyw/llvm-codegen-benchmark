func0000000000000003:                   # @func0000000000000003
	add	a1, a1, a2
	srli	a1, a1, 51
	add	a0, a0, a1
	srli	a0, a0, 51
	sh3add	a1, a0, a0
	sh1add	a0, a1, a0
	ret
func000000000000004b:                   # @func000000000000004b
	add	a1, a1, a2
	srli	a1, a1, 26
	add	a0, a0, a1
	srli	a0, a0, 26
	sh2add	a0, a0, a0
	ret
func00000000000000db:                   # @func00000000000000db
	add	a3, a3, a5
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	a2, a2, a3
	srli	a3, a2, 51
	slli	a2, a2, 13
	srli	a4, a4, 51
	or	a2, a2, a4
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a3
	add	a1, a1, a2
	srli	a2, a1, 51
	slli	a1, a1, 13
	srli	a0, a0, 51
	or	a1, a1, a0
	sh3add	a0, a1, a1
	sh1add	a0, a0, a1
	sh3add	a3, a2, a2
	sh1add	a2, a3, a2
	li	a3, 19
	mulhu	a1, a1, a3
	add	a1, a1, a2
	ret
func00000000000000d9:                   # @func00000000000000d9
	add	a1, a1, a2
	srli	a1, a1, 51
	add	a0, a0, a1
	srli	a0, a0, 51
	li	a1, -19
	mul	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	srli	a1, a1, 51
	add	a0, a0, a1
	srli	a0, a0, 51
	li	a1, -19
	mul	a0, a0, a1
	ret
