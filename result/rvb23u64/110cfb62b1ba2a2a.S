func000000000000007f:                   # @func000000000000007f
	andi	a1, a1, 255
	slli	a0, a0, 8
	or	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 2
	addiw	a0, a0, 12
	ret
func0000000000000075:                   # @func0000000000000075
	andi	a1, a1, 255
	slli	a0, a0, 8
	or	a0, a0, a1
	li	a1, 365
	mul	a0, a0, a1
	addiw	a0, a0, -365
	ret
