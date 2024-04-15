func0000000000000078:                   # @func0000000000000078
	slli	a2, a2, 3
	sll	a1, a1, a2
	or	a0, a0, a1
	slli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 3
	sllw	a1, a1, a2
	or	a0, a0, a1
	slliw	a0, a0, 16
	ret
