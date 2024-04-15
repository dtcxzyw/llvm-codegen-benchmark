func00000000000000ff:                   # @func00000000000000ff
	srli	a5, a2, 63
	slli	a3, a3, 1
	or	a3, a3, a5
	slli	a2, a2, 1
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	a0, a0, a4
	sltu	a4, a0, a4
	add	a1, a1, a3
	add	a1, a1, a2
	add	a1, a1, a4
	slli	a1, a1, 32
	srli	a2, a0, 32
	or	a1, a1, a2
	slli	a0, a0, 32
	ret
func0000000000000040:                   # @func0000000000000040
	li	a3, 127
	slli	a3, a3, 32
	addi	a3, a3, 127
	and	a2, a2, a3
	slli	a1, a1, 16
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 8
	ret
