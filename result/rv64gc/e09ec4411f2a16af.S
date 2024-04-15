func0000000000000006:                   # @func0000000000000006
	addi	a1, a1, 1
	slli	a1, a1, 56
	srai	a1, a1, 56
	andi	a0, a0, 255
	slt	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a1, a1, 1
	slli	a1, a1, 48
	srai	a1, a1, 48
	slli	a0, a0, 48
	srli	a0, a0, 48
	slt	a0, a0, a1
	ret
