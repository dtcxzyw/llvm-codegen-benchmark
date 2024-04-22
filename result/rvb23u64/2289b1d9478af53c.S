func0000000000000040:                   # @func0000000000000040
	srliw	a2, a2, 1
	add	a1, a1, a2
	srliw	a1, a1, 1
	sh1add	a1, a1, a1
	subw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	srli	a2, a2, 51
	add	a1, a1, a2
	srli	a1, a1, 51
	sh3add	a2, a1, a1
	sh1add	a1, a2, a1
	add	a0, a0, a1
	ret
func000000000000002f:                   # @func000000000000002f
	srli	a2, a2, 26
	add	a1, a1, a2
	srli	a1, a1, 26
	sh2add	a1, a1, a1
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	srli	a2, a2, 44
	add	a1, a1, a2
	srli	a1, a1, 42
	sh2add	a1, a1, a1
	add	a0, a0, a1
	ret
func000000000000006f:                   # @func000000000000006f
	slli	a6, a5, 13
	srli	a4, a4, 51
	or	a4, a4, a6
	srli	a5, a5, 51
	add	a2, a2, a4
	sltu	a4, a2, a4
	add	a3, a3, a5
	add	a3, a3, a4
	slli	a4, a3, 13
	srli	a2, a2, 51
	or	a2, a2, a4
	srli	a3, a3, 51
	sh3add	a4, a3, a3
	sh1add	a3, a4, a3
	li	a4, 19
	mulhu	a4, a2, a4
	add	a3, a3, a4
	sh3add	a4, a2, a2
	sh1add	a2, a4, a2
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a3
	add	a1, a1, a2
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a2, a2, 51
	add	a1, a1, a2
	srli	a1, a1, 51
	li	a2, -19
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000065:                   # @func0000000000000065
	srli	a2, a2, 51
	add	a1, a1, a2
	srli	a1, a1, 51
	li	a2, -19
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	srli	a2, a2, 51
	add	a1, a1, a2
	srli	a1, a1, 51
	li	a2, -19
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000006d:                   # @func000000000000006d
	srli	a2, a2, 51
	add	a1, a1, a2
	srli	a1, a1, 51
	li	a2, -19
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 1
	add	a1, a1, a2
	srli	a1, a1, 3
	li	a2, -10
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
