func0000000000000020:                   # @func0000000000000020
	slli	a2, a2, 9
	sub	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 1
	ret
func000000000000006e:                   # @func000000000000006e
	srli	a6, a4, 63
	slli	a5, a5, 1
	or	a6, a5, a6
	slli	a4, a4, 1
	sltu	a5, a0, a2
	sub	a1, a1, a3
	sub	a1, a1, a5
	sub	a0, a0, a2
	add	a4, a4, a0
	sltu	a0, a4, a0
	add	a1, a1, a6
	add	a0, a0, a1
	li	a1, 0
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	srli	a1, a1, 12
	add	a0, a0, a1
	slli	a0, a0, 12
	srli	a0, a0, 12
	ret
