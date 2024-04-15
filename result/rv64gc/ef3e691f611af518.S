func0000000000000053:                   # @func0000000000000053
	add	a1, a1, a2
	slli	a1, a1, 6
	add	a0, a0, a1
	slli	a0, a0, 3
	ret
func00000000000000c2:                   # @func00000000000000c2
	add	a1, a1, a2
	slli	a1, a1, 10
	add	a0, a0, a1
	slli	a0, a0, 1
	ret
func00000000000000ff:                   # @func00000000000000ff
	add	a3, a3, a5
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	a2, a2, a3
	slli	a2, a2, 1
	srli	a3, a4, 63
	or	a2, a2, a3
	slli	a4, a4, 1
	add	a0, a0, a4
	sltu	a3, a0, a4
	add	a1, a1, a3
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a2, a0, 32
	or	a1, a1, a2
	slli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	slli	a0, a0, 1
	ret
