func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 32
	srli	a1, a1, 32
	srli	a0, a0, 32
	slli	a0, a0, 32
	or	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 40
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1023
	andi	a0, a0, 1023
	add	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 11
	or	a0, a0, a1
	ret
