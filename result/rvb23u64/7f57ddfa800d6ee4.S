func0000000000000100:                   # @func0000000000000100
	add	a1, a1, a2
	srliw	a1, a1, 1
	sh1add	a1, a1, a1
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret
func00000000000001bf:                   # @func00000000000001bf
	add	a3, a3, a5
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	a2, a2, a3
	srli	a3, a2, 51
	slli	a2, a2, 13
	srli	a4, a4, 51
	or	a2, a2, a4
	sh3add	a4, a2, a2
	sh1add	a4, a4, a2
	sh3add	a5, a3, a3
	sh1add	a3, a5, a3
	li	a5, 19
	mulhu	a2, a2, a5
	add	a2, a2, a3
	add	a1, a1, a2
	add	a4, a4, a0
	sltu	a0, a4, a0
	add	a1, a1, a0
	addi	a0, a4, 19
	sltu	a2, a0, a4
	add	a1, a1, a2
	ret
func0000000000000010:                   # @func0000000000000010
	add	a1, a1, a2
	srli	a1, a1, 51
	li	a2, -19
	mul	a1, a1, a2
	lui	a2, 1048538
	srli	a2, a2, 12
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000195:                   # @func0000000000000195
	add	a1, a1, a2
	srli	a1, a1, 51
	li	a2, -19
	mul	a1, a1, a2
	lui	a2, 1048538
	srli	a2, a2, 12
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func00000000000001b5:                   # @func00000000000001b5
	add	a1, a1, a2
	srli	a1, a1, 51
	li	a2, -19
	mul	a1, a1, a2
	lui	a2, 1048538
	srli	a2, a2, 11
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func00000000000001b8:                   # @func00000000000001b8
	add	a1, a1, a2
	srliw	a1, a1, 5
	slli	a2, a1, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 8
	ret
