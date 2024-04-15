func0000000000000000:                   # @func0000000000000000
	xor	a1, a1, a2
	add	a0, a0, a1
	srli	a2, a1, 47
	slli	a1, a1, 17
	or	a1, a1, a2
	xor	a0, a0, a1
	xori	a0, a0, 221
	ret
func0000000000000001:                   # @func0000000000000001
	xor	a1, a1, a2
	add	a0, a0, a1
	srli	a2, a1, 43
	slli	a1, a1, 21
	or	a1, a1, a2
	li	a2, 1
	slli	a2, a2, 59
	xor	a0, a0, a2
	xor	a0, a0, a1
	ret
