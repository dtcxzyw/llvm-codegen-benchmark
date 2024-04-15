func000000000000001e:                   # @func000000000000001e
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 20
	srli	a0, a0, 40
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a3
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	add	a4, a4, a2
	sltu	a1, a4, a2
	add	a0, a0, a1
	slli	a0, a0, 13
	srli	a4, a4, 51
	or	a0, a0, a4
	li	a1, 0
	ret
