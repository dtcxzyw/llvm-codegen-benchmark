func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 63
	srli	a1, a1, 33
	or	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 62
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 7
	andi	a1, a1, 512
	or	a0, a0, a1
	ori	a0, a0, 32
	ret
