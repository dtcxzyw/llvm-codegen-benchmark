func000000000000002c:                   # @func000000000000002c
	slli	a2, a2, 43
	srli	a2, a2, 43
	add	a1, a1, a2
	slli	a1, a1, 3
	or	a0, a0, a1
	ret
func000000000000007c:                   # @func000000000000007c
	slli	a2, a2, 20
	srli	a2, a2, 20
	add	a1, a1, a2
	slli	a1, a1, 18
	or	a0, a0, a1
	ret
