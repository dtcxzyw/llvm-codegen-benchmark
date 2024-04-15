func0000000000000000:                   # @func0000000000000000
	sllw	a1, a1, a2
	andi	a0, a0, 255
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a2, a2, 32
	srli	a2, a2, 32
	sll	a0, a0, a1
	or	a0, a0, a2
	ret
