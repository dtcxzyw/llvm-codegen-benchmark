func0000000000000000:                   # @func0000000000000000
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	srli	a2, a2, 42
	slli	a0, a0, 22
	or	a0, a0, a2
	slli	a1, a0, 2
	add	a0, a0, a1
	ret
func0000000000000063:                   # @func0000000000000063
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	srli	a2, a2, 51
	slli	a0, a0, 13
	or	a0, a0, a2
	li	a1, 19
	mul	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	srli	a2, a2, 42
	slli	a0, a0, 22
	or	a0, a0, a2
	slli	a1, a0, 2
	add	a0, a0, a1
	ret
