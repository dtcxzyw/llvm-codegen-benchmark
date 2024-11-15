func0000000000000000:                   # @func0000000000000000
	srli	a3, a2, 44
	slli	a2, a2, 20
	or	a2, a2, a3
	srli	a3, a1, 21
	slli	a1, a1, 43
	add	a0, a0, a2
	or	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	srli	a3, a2, 63
	slli	a2, a2, 1
	or	a2, a2, a3
	srli	a3, a1, 52
	slli	a1, a1, 12
	add	a0, a0, a2
	or	a1, a1, a3
	add	a0, a0, a1
	ret
