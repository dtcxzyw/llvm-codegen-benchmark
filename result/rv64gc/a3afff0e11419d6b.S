func000000000000001f:                   # @func000000000000001f
	xori	a1, a1, 7
	andi	a1, a1, 255
	mul	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000000f:                   # @func000000000000000f
	not	a1, a1
	andi	a1, a1, 255
	mul	a0, a0, a1
	addiw	a0, a0, 128
	ret
