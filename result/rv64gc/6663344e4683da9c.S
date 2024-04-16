func0000000000000054:                   # @func0000000000000054
	slli	a2, a2, 25
	slli	a1, a1, 20
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
func00000000000000ff:                   # @func00000000000000ff
	srli	a6, a4, 31
	slli	a5, a5, 33
	or	a6, a5, a6
	slli	a4, a4, 33
	srli	a5, a2, 32
	slli	a3, a3, 32
	or	a3, a3, a5
	slli	a2, a2, 32
	add	a3, a3, a6
	add	a2, a2, a4
	sltu	a4, a2, a4
	add	a3, a3, a4
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a3
	add	a1, a1, a2
	ret
func00000000000000fd:                   # @func00000000000000fd
	srli	a6, a4, 31
	slli	a5, a5, 33
	or	a6, a5, a6
	slli	a4, a4, 33
	srli	a5, a2, 32
	slli	a3, a3, 32
	or	a3, a3, a5
	slli	a2, a2, 32
	add	a3, a3, a6
	add	a2, a2, a4
	sltu	a4, a2, a4
	add	a3, a3, a4
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a3
	add	a1, a1, a2
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a6, a4, 30
	slli	a5, a5, 34
	or	a6, a5, a6
	slli	a4, a4, 34
	srli	a5, a2, 63
	slli	a3, a3, 1
	or	a3, a3, a5
	slli	a2, a2, 1
	add	a3, a3, a6
	add	a2, a2, a4
	sltu	a4, a2, a4
	add	a3, a3, a4
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a3
	add	a1, a1, a2
	ret
func00000000000000f0:                   # @func00000000000000f0
	slli	a2, a2, 22
	slli	a1, a1, 15
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
