func0000000000000000:                   # @func0000000000000000
	srliw	a1, a0, 16
	slli	a1, a1, 32
	srli	a0, a0, 32
	slli	a0, a0, 32
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a0, 1
	andi	a1, a1, 4
	andi	a0, a0, 12
	add	a0, a0, a1
	ret
