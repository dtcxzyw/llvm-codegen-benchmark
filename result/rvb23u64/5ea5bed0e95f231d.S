func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 57
	srli	a1, a1, 61
	andi	a0, a0, 255
	sh3add	a0, a0, a1
	ret
