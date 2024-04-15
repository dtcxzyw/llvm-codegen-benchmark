func00000000000000cc:                   # @func00000000000000cc
	add	a2, a2, a4
	add	a3, a3, a1
	sltu	a1, a3, a1
	add	a1, a1, a2
	slli	a1, a1, 8
	srli	a3, a3, 56
	or	a1, a1, a3
	add	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	add	a2, a2, a4
	add	a3, a3, a1
	sltu	a1, a3, a1
	add	a1, a1, a2
	slli	a1, a1, 8
	srli	a3, a3, 56
	or	a1, a1, a3
	add	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	add	a2, a2, a4
	add	a3, a3, a1
	sltu	a1, a3, a1
	add	a0, a0, a2
	add	a0, a0, a1
	ret
