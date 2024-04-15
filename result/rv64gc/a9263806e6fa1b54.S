func000000000000002a:                   # @func000000000000002a
	slli	a1, a1, 4
	sllw	a1, a2, a1
	andi	a0, a0, 1
	slli	a0, a0, 3
	sllw	a0, a1, a0
	slliw	a0, a0, 4
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	slli	a1, a1, 3
	sll	a1, a2, a1
	andi	a0, a0, 1
	slli	a0, a0, 2
	sll	a0, a1, a0
	slli	a0, a0, 2
	ret
