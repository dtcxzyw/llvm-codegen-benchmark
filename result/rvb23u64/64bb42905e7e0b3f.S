func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 17
	slli	a1, a1, 32
	srliw	a0, a0, 24
	slli	a0, a0, 24
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a1, a1, 4
	andi	a0, a0, 15
	or	a0, a0, a1
	addi	a0, a0, -16
	ret
