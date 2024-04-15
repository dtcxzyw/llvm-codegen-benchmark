func0000000000000088:                   # @func0000000000000088
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	slli	a1, a0, 1
	add	a0, a0, a1
	sltiu	a0, a0, -3
	xori	a0, a0, 1
	ret
func0000000000000104:                   # @func0000000000000104
	andi	a1, a1, 255
	add	a0, a0, a1
	li	a1, 10
	mulw	a0, a0, a1
	sltiu	a0, a0, 100
	ret
