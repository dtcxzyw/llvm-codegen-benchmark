func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a2
	slli	a1, a1, 1
	andi	a0, a0, -16
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	slli	a1, a1, 3
	andi	a0, a0, 63
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a2
	slli	a1, a1, 3
	andi	a0, a0, 63
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sub	a1, a1, a2
	slli	a1, a1, 6
	slli	a0, a0, 52
	srli	a0, a0, 52
	add	a0, a0, a1
	ret
