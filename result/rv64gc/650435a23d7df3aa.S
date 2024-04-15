func0000000000000028:                   # @func0000000000000028
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	subw	a1, a1, a0
	slli	a0, a1, 48
	srli	a0, a0, 48
	ret
