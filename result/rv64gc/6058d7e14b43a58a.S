func0000000000000005:                   # @func0000000000000005
	not	a1, a1
	andi	a1, a1, 1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000007:                   # @func0000000000000007
	not	a1, a1
	andi	a1, a1, 1
	li	a2, 48
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 736
	ret
