func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, 7
	xor	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	addi	a0, a0, -1
	slli	a0, a0, 48
	srli	a0, a0, 48
	xor	a0, a0, a1
	sext.w	a0, a0
	ret
