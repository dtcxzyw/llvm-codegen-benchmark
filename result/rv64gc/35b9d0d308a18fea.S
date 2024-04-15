func000000000000000f:                   # @func000000000000000f
	addi	a1, a1, -1
	andi	a1, a1, 31
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	addi	a1, a1, -1
	srliw	a1, a1, 12
	slli	a1, a1, 12
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
