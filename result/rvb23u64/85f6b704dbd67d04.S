func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 255
	sh3add	a1, a1, a2
	add	a0, a0, a1
	sraiw	a1, a0, 31
	srliw	a1, a1, 29
	add	a0, a0, a1
	sraiw	a0, a0, 3
	ret
