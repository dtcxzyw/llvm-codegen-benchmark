func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	xor	a0, a0, a1
	srli	a1, a0, 47
	slli	a0, a0, 17
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	add	a1, a1, a2
	xor	a0, a0, a1
	srli	a1, a0, 52
	slli	a0, a0, 12
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	xor	a0, a0, a1
	srli	a1, a0, 43
	slli	a0, a0, 21
	or	a0, a0, a1
	ret
