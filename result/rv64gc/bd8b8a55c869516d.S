func0000000000000175:                   # @func0000000000000175
	andi	a1, a1, 255
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -528
	ret
func0000000000000075:                   # @func0000000000000075
	slli	a1, a1, 48
	lui	a2, 160
	mulhu	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -528
	ret
