func0000000000000007:                   # @func0000000000000007
	or	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 120
	ret
func0000000000000006:                   # @func0000000000000006
	or	a1, a1, a2
	li	a2, 56
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 664
	ret
