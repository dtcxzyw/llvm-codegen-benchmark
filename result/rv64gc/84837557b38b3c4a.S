func000000000000001e:                   # @func000000000000001e
	slli	a4, a4, 8
	srli	a4, a4, 8
	srli	a3, a3, 8
	add	a4, a4, a3
	sltu	a2, a4, a3
	add	a0, a0, a4
	sltu	a3, a0, a4
	add	a1, a1, a2
	add	a1, a1, a3
	slli	a2, a1, 8
	srli	a0, a0, 56
	or	a0, a0, a2
	srli	a1, a1, 56
	ret
