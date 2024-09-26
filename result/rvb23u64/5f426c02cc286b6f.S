func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 255
	li	a2, 435
	bseti	a2, a2, 40
	mul	a0, a0, a2
	xor	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 255
	slli	a2, a0, 5
	add	a0, a0, a2
	xor	a0, a0, a1
	ret
