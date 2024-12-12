func000000000000007f:                   # @func000000000000007f
	slli	a1, a1, 62
	srli	a1, a1, 57
	add	a0, a0, a1
	addi	a0, a0, 168
	ret
func000000000000007c:                   # @func000000000000007c
	slli	a1, a1, 62
	srli	a1, a1, 57
	add	a0, a0, a1
	addi	a0, a0, 160
	ret
func0000000000000073:                   # @func0000000000000073
	slli	a1, a1, 60
	srli	a1, a1, 58
	add	a0, a0, a1
	addi	a0, a0, 130
	ret
func0000000000000043:                   # @func0000000000000043
	andi	a1, a1, 31
	li	a2, 232
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 488
	ret
