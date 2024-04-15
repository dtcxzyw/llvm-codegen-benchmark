func000000000000002f:                   # @func000000000000002f
	xori	a1, a1, 7
	andi	a1, a1, 255
	slli	a0, a0, 32
	srli	a0, a0, 32
	mul	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000000f:                   # @func000000000000000f
	not	a1, a1
	andi	a1, a1, 255
	andi	a0, a0, 255
	mul	a0, a0, a1
	addi	a0, a0, 128
	ret
