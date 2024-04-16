func000000000000007c:                   # @func000000000000007c
	andi	a2, a2, 255
	slli	a2, a2, 10
	slli	a1, a1, 2
	or	a1, a1, a2
	mulw	a0, a1, a0
	ret
