func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 6
	add	a0, a0, a1
	srli	a2, a2, 24
	andi	a1, a2, 32
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	srliw	a2, a2, 16
	add	a0, a0, a1
	slli	a1, a2, 6
	slli	a2, a2, 8
	sub	a2, a2, a1
	add	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 5
	add	a0, a0, a1
	slli	a2, a2, 1
	andi	a2, a2, 24
	add	a0, a0, a2
	ret
