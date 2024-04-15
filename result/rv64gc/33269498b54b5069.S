func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 56
	srai	a1, a1, 56
	li	a2, 24
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -88
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 48
	srai	a1, a1, 48
	li	a2, 48
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -40
	ret
