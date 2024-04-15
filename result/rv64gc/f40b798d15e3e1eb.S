func0000000000000000:                   # @func0000000000000000
	sll	a0, a0, a1
	srli	a0, a0, 2
	ret
func0000000000000001:                   # @func0000000000000001
	sll	a0, a0, a1
	srli	a0, a0, 20
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 3
	sllw	a0, a0, a1
	srliw	a0, a0, 3
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 3
	sllw	a0, a0, a1
	srliw	a0, a0, 3
	ret
