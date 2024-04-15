func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	xori	a1, a1, 3
	sll	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	xori	a1, a1, 3
	sllw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 59
	srli	a1, a1, 63
	addi	a1, a1, 3
	sll	a0, a0, a1
	ret
