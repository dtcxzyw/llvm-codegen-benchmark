func0000000000000000:                   # @func0000000000000000
	xor	a1, a1, a2
	add	a0, a0, a1
	srli	a1, a0, 32
	slli	a0, a0, 32
	or	a0, a0, a1
	xori	a0, a0, 255
	ret
func0000000000000001:                   # @func0000000000000001
	xor	a1, a1, a2
	add	a0, a0, a1
	srli	a1, a0, 32
	slli	a0, a0, 32
	or	a0, a0, a1
	xori	a0, a0, 255
	ret
