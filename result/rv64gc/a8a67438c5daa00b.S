func0000000000000000:                   # @func0000000000000000
	add	a2, a2, a4
	add	a3, a3, a1
	sltu	a1, a3, a1
	add	a1, a1, a2
	slli	a1, a1, 22
	srli	a3, a3, 42
	or	a1, a1, a3
	slli	a2, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000018f:                   # @func000000000000018f
	add	a2, a2, a4
	add	a3, a3, a1
	sltu	a1, a3, a1
	add	a1, a1, a2
	slli	a1, a1, 13
	srli	a3, a3, 51
	or	a1, a1, a3
	li	a2, 19
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000180:                   # @func0000000000000180
	add	a2, a2, a4
	add	a3, a3, a1
	sltu	a1, a3, a1
	add	a1, a1, a2
	slli	a1, a1, 22
	srli	a3, a3, 42
	or	a1, a1, a3
	slli	a2, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
