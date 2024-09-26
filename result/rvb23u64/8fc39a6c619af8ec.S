func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 255
	clz	a0, a0
	addi	a0, a0, -56
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 56
	clz	a0, a0
	ret
