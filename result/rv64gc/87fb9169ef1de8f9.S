func0000000000000000:                   # @func0000000000000000
	srli	a3, a2, 63
	slli	a2, a2, 1
	xor	a0, a0, a1
	or	a2, a2, a3
	xor	a0, a0, a2
	srli	a1, a0, 21
	slli	a0, a0, 43
	or	a0, a0, a1
	not	a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a3, a2, 63
	slli	a2, a2, 1
	xor	a0, a0, a1
	or	a2, a2, a3
	xor	a0, a0, a2
	srli	a1, a0, 20
	slli	a0, a0, 44
	or	a0, a0, a1
	not	a0, a0
	ret
