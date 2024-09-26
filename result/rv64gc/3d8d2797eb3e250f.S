func0000000000000000:                   # @func0000000000000000
	srli	a3, a2, 51
	slli	a2, a2, 13
	or	a2, a2, a3
	xor	a1, a1, a2
	srli	a2, a1, 47
	slli	a1, a1, 17
	or	a1, a1, a2
	xor	a0, a0, a1
	xori	a0, a0, 221
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a3, a2, 48
	slli	a2, a2, 16
	or	a2, a2, a3
	xor	a1, a1, a2
	srli	a2, a1, 43
	slli	a1, a1, 21
	or	a1, a1, a2
	li	a2, 1
	slli	a2, a2, 59
	xor	a0, a0, a2
	xor	a0, a0, a1
	ret
