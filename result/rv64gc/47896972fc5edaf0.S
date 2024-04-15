func0000000000000000:                   # @func0000000000000000
	xor	a1, a1, a2
	xor	a0, a0, a1
	srli	a1, a0, 21
	slli	a0, a0, 43
	or	a0, a0, a1
	not	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	xor	a1, a1, a2
	xor	a0, a0, a1
	srli	a1, a0, 20
	slli	a0, a0, 44
	or	a0, a0, a1
	not	a0, a0
	ret
