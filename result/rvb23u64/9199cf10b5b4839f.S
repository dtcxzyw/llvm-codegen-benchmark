func0000000000000023:                   # @func0000000000000023
	bset	a1, zero, a1
	addi	a1, a1, -1
	li	a2, 16
	sll	a0, a2, a0
	add	a0, a0, a1
	ret
func0000000000000033:                   # @func0000000000000033
	bset	a1, zero, a1
	addi	a1, a1, -1
	li	a2, 16
	sll	a0, a2, a0
	add	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	li	a2, 2
	sll	a1, a2, a1
	not	a1, a1
	bset	a0, zero, a0
	add	a0, a0, a1
	ret
