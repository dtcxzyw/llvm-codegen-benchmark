func0000000000000034:                   # @func0000000000000034
	add	a1, a1, a2
	andi	a0, a0, 255
	slli	a1, a1, 48
	srli	a1, a1, 48
	divuw	a0, a1, a0
	ret
