func0000000000000000:                   # @func0000000000000000
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	srl	a0, a1, a0
	andi	a0, a0, 255
	ret
