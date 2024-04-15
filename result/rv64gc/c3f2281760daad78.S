func0000000000000018:                   # @func0000000000000018
	li	a2, 1
	sllw	a1, a2, a1
	or	a0, a0, a1
	slliw	a0, a0, 11
	ret
func0000000000000010:                   # @func0000000000000010
	li	a2, 1
	sll	a1, a2, a1
	or	a0, a0, a1
	slli	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 6
	sllw	a1, a2, a1
	or	a0, a0, a1
	slliw	a0, a0, 16
	ret
