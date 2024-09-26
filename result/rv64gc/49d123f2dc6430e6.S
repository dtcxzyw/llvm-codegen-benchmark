func0000000000000000:                   # @func0000000000000000
	srli	a3, a2, 44
	slli	a2, a2, 20
	or	a2, a2, a3
	add	a0, a0, a2
	srli	a2, a1, 21
	slli	a1, a1, 43
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	srli	a3, a2, 63
	slli	a2, a2, 1
	or	a2, a2, a3
	add	a0, a0, a2
	srli	a2, a1, 52
	slli	a1, a1, 12
	or	a1, a1, a2
	add	a0, a0, a1
	ret
