func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 12
	slli	a0, a0, 56
	srli	a0, a0, 62
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	srliw	a1, a1, 24
	andi	a0, a0, 255
	or	a0, a0, a1
	addi	a0, a0, 20
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 240
	srliw	a0, a0, 4
	or	a0, a0, a1
	addi	a0, a0, -1
	ret
