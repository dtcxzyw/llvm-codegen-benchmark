func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
