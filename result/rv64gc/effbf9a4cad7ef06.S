func000000000000006c:                   # @func000000000000006c
	add	a2, a2, a4
	add	a3, a3, a1
	sltu	a1, a3, a1
	add	a1, a1, a2
	slli	a1, a1, 8
	srli	a3, a3, 56
	or	a1, a1, a3
	add	a0, a0, a1
	ret
func000000000000006f:                   # @func000000000000006f
	add	a2, a2, a4
	add	a3, a3, a1
	sltu	a1, a3, a1
	add	a1, a1, a2
	slli	a1, a1, 8
	srli	a3, a3, 56
	or	a1, a1, a3
	add	a0, a0, a1
	ret
func000000000000006d:                   # @func000000000000006d
	add	a2, a2, a4
	add	a3, a3, a1
	sltu	a1, a3, a1
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a2, a2, a4
	add	a3, a3, a1
	sltu	a1, a3, a1
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	add	a2, a2, a4
	add	a3, a3, a1
	sltu	a1, a3, a1
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	add	a2, a2, a4
	add	a3, a3, a1
	sltu	a1, a3, a1
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000002f:                   # @func000000000000002f
	add	a2, a2, a4
	add	a3, a3, a1
	sltu	a1, a3, a1
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	add	a2, a2, a4
	add	a3, a3, a1
	sltu	a1, a3, a1
	add	a1, a1, a2
	slli	a1, a1, 1
	srli	a3, a3, 63
	or	a1, a1, a3
	add	a0, a0, a1
	ret
