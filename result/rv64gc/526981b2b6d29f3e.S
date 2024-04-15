func0000000000000000:                   # @func0000000000000000
	srli	a3, a2, 31
	slli	a2, a2, 33
	or	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 47
	ret
func0000000000000020:                   # @func0000000000000020
	srli	a3, a2, 32
	slli	a2, a2, 32
	or	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 32
	ret
