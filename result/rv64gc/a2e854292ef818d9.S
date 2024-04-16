func0000000000000028:                   # @func0000000000000028
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 32
	ret
func000000000000003c:                   # @func000000000000003c
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 32
	ret
func000000000000003f:                   # @func000000000000003f
	add	a0, a0, a5
	sltu	a3, a0, a5
	add	a1, a1, a3
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	slli	a0, a0, 1
	srli	a1, a2, 63
	or	a1, a1, a0
	slli	a0, a2, 1
	ret
