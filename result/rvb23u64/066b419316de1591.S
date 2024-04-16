func0000000000000028:                   # @func0000000000000028
	add	a1, a1, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	srli	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	slli	a1, a1, 21
	add	a0, a0, a1
	srli	a0, a0, 24
	ret
func000000000000007e:                   # @func000000000000007e
	add	a3, a3, a5
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	a2, a2, a3
	srli	a3, a4, 63
	sh1add	a2, a2, a3
	slli	a3, a4, 1
	sh1add	a0, a4, a0
	sltu	a0, a0, a3
	add	a0, a0, a1
	add	a0, a0, a2
	li	a1, 0
	ret
