func0000000000000050:                   # @func0000000000000050
	srli	a2, a2, 3
	slli	a1, a1, 6
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000006f:                   # @func000000000000006f
	slli	a2, a2, 16
	srli	a1, a1, 25
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 4
	slli	a1, a1, 25
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	srli	a4, a2, 63
	sh1add	a3, a3, a4
	slli	a4, a2, 1
	sh1add	a2, a2, a5
	sltu	a4, a2, a4
	add	a3, a3, a4
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a3
	add	a1, a1, a2
	ret
