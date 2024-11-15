func000000000000006c:                   # @func000000000000006c
	slli	a5, a4, 8
	srli	a3, a3, 56
	srli	a4, a4, 56
	or	a3, a3, a5
	add	a2, a2, a4
	add	a1, a1, a3
	sltu	a3, a1, a3
	add	a2, a2, a3
	slli	a2, a2, 8
	srli	a1, a1, 56
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000006f:                   # @func000000000000006f
	slli	a5, a4, 8
	srli	a3, a3, 56
	srli	a4, a4, 56
	or	a3, a3, a5
	add	a2, a2, a4
	add	a1, a1, a3
	sltu	a3, a1, a3
	add	a2, a2, a3
	slli	a2, a2, 8
	srli	a1, a1, 56
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a4
	sltu	a1, a1, a4
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	add	a1, a1, a4
	sltu	a1, a1, a4
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	add	a1, a1, a4
	sltu	a3, a1, a4
	add	a2, a2, a3
	srli	a1, a1, 63
	slli	a2, a2, 1
	or	a1, a1, a2
	add	a0, a0, a1
	ret
