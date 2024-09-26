func0000000000000000:                   # @func0000000000000000
	srli	a2, a1, 47
	slli	a1, a1, 17
	or	a1, a1, a2
	xor	a0, a0, a1
	xori	a1, a0, 221
	srli	a0, a0, 51
	slli	a1, a1, 13
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a2, a1, 43
	slli	a1, a1, 21
	or	a1, a1, a2
	xor	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 59
	xor	a1, a1, a0
	slli	a0, a0, 16
	srli	a1, a1, 48
	or	a0, a0, a1
	ret
