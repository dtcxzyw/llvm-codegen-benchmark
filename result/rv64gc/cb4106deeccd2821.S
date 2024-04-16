func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	srli	a0, a0, 42
	slli	a1, a1, 22
	or	a0, a0, a1
	slli	a1, a0, 2
	add	a0, a0, a1
	ret
func0000000000000063:                   # @func0000000000000063
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	srli	a0, a0, 51
	slli	a1, a1, 13
	or	a0, a0, a1
	li	a1, 19
	mul	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	srli	a0, a0, 42
	slli	a1, a1, 22
	or	a0, a0, a1
	slli	a1, a0, 2
	add	a0, a0, a1
	ret
