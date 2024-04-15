func0000000000000007:                   # @func0000000000000007
	srli	a1, a1, 12
	add	a0, a0, a1
	andi	a0, a0, 63
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a1, a1, 2
	add	a0, a0, a1
	andi	a0, a0, 63
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 32
	add	a0, a0, a1
	srliw	a0, a0, 2
	slli	a0, a0, 2
	ret
