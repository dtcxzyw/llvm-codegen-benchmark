func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	or	a0, a0, a1
	ori	a0, a0, 2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	or	a0, a0, a1
	ori	a0, a0, 8
	ret
func0000000000000006:                   # @func0000000000000006
	li	a2, 15
	slli	a2, a2, 8
	and	a1, a1, a2
	or	a0, a0, a1
	ori	a0, a0, 128
	ret
func0000000000000003:                   # @func0000000000000003
	srliw	a1, a1, 6
	slli	a1, a1, 6
	or	a0, a0, a1
	addi	a0, a0, 8
	ret
