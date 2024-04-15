func00000000000000e4:                   # @func00000000000000e4
	or	a1, a1, a2
	slli	a1, a1, 4
	andi	a0, a0, 255
	or	a0, a0, a1
	sltiu	a0, a0, 128
	ret
func0000000000000174:                   # @func0000000000000174
	or	a1, a1, a2
	slli	a1, a1, 40
	srli	a1, a1, 48
	sltiu	a0, a1, 17
	ret
