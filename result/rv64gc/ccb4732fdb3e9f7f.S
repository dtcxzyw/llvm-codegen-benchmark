func0000000000000034:                   # @func0000000000000034
	add	a1, a1, a2
	slli	a1, a1, 6
	srli	a0, a0, 3
	add	a0, a0, a1
	ret
func000000000000006f:                   # @func000000000000006f
	add	a3, a3, a5
	add	a4, a4, a2
	sltu	a0, a4, a2
	add	a0, a0, a3
	slli	a0, a0, 1
	srli	a2, a4, 63
	or	a2, a2, a0
	slli	a4, a4, 1
	add	a0, a4, a1
	sltu	a1, a0, a4
	add	a1, a1, a2
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	slli	a1, a1, 8
	srli	a0, a0, 1
	add	a0, a0, a1
	ret
