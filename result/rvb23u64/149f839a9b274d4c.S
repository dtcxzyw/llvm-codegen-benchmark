func0000000000000072:                   # @func0000000000000072
	andi	a1, a1, 255
	slli	a0, a0, 9
	sh3add	a0, a1, a0
	rev8	a0, a0
	ret
