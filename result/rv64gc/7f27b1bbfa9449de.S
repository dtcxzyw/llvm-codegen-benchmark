func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, -4
	addi	a0, a0, 4
	slli	a0, a0, 39
	srli	a0, a0, 63
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, 63
	srli	a0, a0, 3
	andi	a0, a0, -8
	ret
