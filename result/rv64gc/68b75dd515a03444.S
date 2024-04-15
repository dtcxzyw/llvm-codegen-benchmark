func0000000000000017:                   # @func0000000000000017
	andi	a1, a1, 255
	srliw	a0, a0, 24
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 48
	srli	a1, a1, 48
	srliw	a0, a0, 3
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	slli	a0, a0, 48
	srli	a0, a0, 49
	add	a0, a0, a1
	ret
