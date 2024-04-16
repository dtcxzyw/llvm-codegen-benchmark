func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 48
	srai	a1, a1, 48
	mul	a0, a1, a0
	li	a1, 1
	slli	a1, a1, 34
	addi	a1, a1, -4
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	mul	a0, a1, a0
	andi	a0, a0, -32
	ret
