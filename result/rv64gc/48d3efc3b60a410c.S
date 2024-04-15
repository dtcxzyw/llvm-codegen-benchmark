func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 255
	or	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, 1
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	ret
