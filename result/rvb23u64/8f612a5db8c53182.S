func0000000000000018:                   # @func0000000000000018
	add	a1, a1, a2
	srli	a1, a1, 51
	sh3add	a2, a1, a1
	sh1add	a1, a2, a1
	add	a0, a0, a1
	srli	a0, a0, 51
	ret
func000000000000005e:                   # @func000000000000005e
	add	a1, a1, a2
	srli	a1, a1, 26
	sh2add	a1, a1, a1
	add	a0, a0, a1
	srli	a0, a0, 26
	ret
func00000000000000de:                   # @func00000000000000de
	add	a3, a3, a5
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	a2, a2, a3
	slli	a3, a2, 13
	srli	a4, a4, 51
	or	a3, a3, a4
	srli	a2, a2, 51
	sh3add	a4, a2, a2
	sh1add	a2, a4, a2
	li	a4, 19
	mulhu	a4, a3, a4
	add	a2, a2, a4
	sh3add	a4, a3, a3
	sh1add	a3, a4, a3
	add	a0, a0, a3
	sltu	a3, a0, a3
	add	a1, a1, a2
	add	a1, a1, a3
	slli	a2, a1, 13
	srli	a0, a0, 51
	or	a0, a0, a2
	srli	a1, a1, 51
	ret
