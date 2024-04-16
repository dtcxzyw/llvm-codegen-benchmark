func0000000000000079:                   # @func0000000000000079
	slli	a2, a2, 16
	add	a1, a1, a2
	srli	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a6, a4, 63
	slli	a5, a5, 1
	or	a5, a5, a6
	slli	a4, a4, 1
	add	a2, a2, a4
	sltu	a2, a2, a4
	add	a3, a3, a5
	add	a2, a2, a3
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
func000000000000007b:                   # @func000000000000007b
	srli	a6, a4, 63
	slli	a5, a5, 1
	or	a5, a5, a6
	slli	a4, a4, 1
	add	a2, a2, a4
	sltu	a2, a2, a4
	add	a3, a3, a5
	add	a2, a2, a3
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
