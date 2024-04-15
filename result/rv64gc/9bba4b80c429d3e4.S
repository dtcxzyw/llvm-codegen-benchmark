func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 12
	slli	a0, a0, 56
	srli	a0, a0, 62
	or	a0, a0, a1
	slli	a0, a0, 4
	addi	a0, a0, 16
	ret
func000000000000001f:                   # @func000000000000001f
	srliw	a1, a1, 6
	andi	a0, a0, 12
	or	a0, a0, a1
	slli	a0, a0, 4
	addi	a0, a0, 16
	ret
