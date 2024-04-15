func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 15
	andi	a1, a1, -16
	sext.w	a0, a0
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 31
	andi	a1, a1, -32
	sext.w	a0, a0
	slli	a0, a0, 4
	add	a0, a0, a1
	ret
