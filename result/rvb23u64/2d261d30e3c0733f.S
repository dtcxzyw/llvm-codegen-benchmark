func000000000000007c:                   # @func000000000000007c
	andi	a2, a2, 255
	slli	a1, a1, 10
	sh2add	a1, a2, a1
	mulw	a0, a1, a0
	ret
