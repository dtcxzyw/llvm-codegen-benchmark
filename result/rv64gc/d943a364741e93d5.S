func0000000000000000:                   # @func0000000000000000
	srli	a3, a2, 47
	slli	a2, a2, 17
	or	a2, a2, a3
	xor	a1, a1, a2
	xori	a1, a1, 221
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a3, a2, 43
	slli	a2, a2, 21
	or	a2, a2, a3
	li	a3, 1
	xor	a1, a1, a2
	slli	a3, a3, 59
	xor	a1, a1, a3
	add	a0, a0, a1
	ret
