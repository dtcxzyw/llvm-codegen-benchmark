func0000000000000012:                   # @func0000000000000012
	sll	a1, a1, a2
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	ret
