func0000000000000050:                   # @func0000000000000050
	slli	a2, a2, 5
	add	a1, a1, a2
	slli	a1, a1, 20
	subw	a0, a0, a1
	ret
func00000000000000ff:                   # @func00000000000000ff
	srli	a6, a4, 63
	sh1add	a6, a5, a6
	slli	a5, a4, 1
	sh1add	a2, a4, a2
	sltu	a4, a2, a5
	add	a3, a3, a6
	add	a3, a3, a4
	slli	a3, a3, 32
	srli	a4, a2, 32
	or	a3, a3, a4
	slli	a2, a2, 32
	sltu	a4, a0, a2
	sub	a1, a1, a4
	sub	a1, a1, a3
	sub	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a6, a4, 31
	slli	a5, a5, 33
	or	a5, a5, a6
	slli	a4, a4, 33
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	a3, a3, a5
	add	a2, a2, a3
	srli	a3, a4, 61
	sh3add	a2, a2, a3
	slli	a4, a4, 3
	sltu	a3, a0, a4
	sub	a1, a1, a3
	sub	a1, a1, a2
	sub	a0, a0, a4
	ret
