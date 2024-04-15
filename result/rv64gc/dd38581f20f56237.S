func000000000000002c:                   # @func000000000000002c
	slli	a3, a3, 32
	srli	a3, a3, 32
	or	a2, a2, a3
	add	a3, a2, a0
	sltu	a0, a3, a2
	add	a1, a1, a0
	li	a0, 1
	slli	a0, a0, 31
	add	a0, a0, a3
	sltu	a2, a0, a3
	add	a1, a1, a2
	ret
