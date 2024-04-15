func0000000000000050:                   # @func0000000000000050
	slli	a1, a1, 32
	srli	a1, a1, 32
	sll	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	slli	a1, a1, 32
	srli	a1, a1, 32
	sll	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	andi	a1, a1, 255
	sllw	a1, a1, a2
	or	a0, a0, a1
	ret
