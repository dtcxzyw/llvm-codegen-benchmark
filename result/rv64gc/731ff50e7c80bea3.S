func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 255
	srlw	a1, a2, a1
	andi	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 48
	srli	a2, a2, 48
	srlw	a1, a2, a1
	andi	a1, a1, 4
	or	a0, a0, a1
	ret
