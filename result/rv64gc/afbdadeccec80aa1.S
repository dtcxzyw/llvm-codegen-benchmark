func0000000000000000:                   # @func0000000000000000
	xori	a2, a2, 255
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a1, a0, 32
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	xori	a2, a2, 255
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a1, a0, 32
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
