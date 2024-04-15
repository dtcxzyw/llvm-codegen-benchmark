func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 2
	andi	a1, a1, 12
	slli	a0, a0, 56
	srli	a0, a0, 62
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000037:                   # @func0000000000000037
	slli	a1, a1, 2
	andi	a1, a1, 12
	srliw	a0, a0, 6
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
