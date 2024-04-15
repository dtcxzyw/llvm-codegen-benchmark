func000000000000002f:                   # @func000000000000002f
	add	a1, a1, a2
	srli	a1, a1, 26
	sh2add	a1, a1, a1
	add	a0, a0, a1
	slli	a0, a0, 38
	srli	a0, a0, 38
	ret
func000000000000006f:                   # @func000000000000006f
	add	a3, a3, a5
	add	a4, a4, a2
	sltu	a1, a4, a2
	add	a1, a1, a3
	slli	a1, a1, 13
	srli	a4, a4, 51
	or	a1, a1, a4
	sh3add	a2, a1, a1
	sh1add	a1, a2, a1
	add	a0, a0, a1
	slli	a0, a0, 13
	srli	a0, a0, 13
	li	a1, 0
	ret
func000000000000000c:                   # @func000000000000000c
	add	a1, a1, a2
	srli	a1, a1, 42
	sh2add	a1, a1, a1
	add	a0, a0, a1
	slli	a0, a0, 20
	srli	a0, a0, 20
	ret
