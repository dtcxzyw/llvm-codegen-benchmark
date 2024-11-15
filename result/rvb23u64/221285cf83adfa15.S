func0000000000000002:                   # @func0000000000000002
	sub	a1, a0, a2
	li	a0, 0
	ret
func0000000000000001:                   # @func0000000000000001
	sltu	a4, a0, a2
	sub	a1, a1, a3
	sub	a0, a0, a2
	sub	a1, a1, a4
	srli	a2, a0, 63
	sh1add	a1, a1, a2
	slli	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	sltu	a4, a0, a2
	sub	a1, a1, a3
	sub	a0, a0, a2
	sub	a1, a1, a4
	srli	a2, a0, 63
	sh1add	a1, a1, a2
	slli	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	sltu	a4, a0, a2
	sub	a1, a1, a3
	sub	a0, a0, a2
	sub	a1, a1, a4
	srli	a2, a0, 63
	sh1add	a1, a1, a2
	slli	a0, a0, 1
	ret
