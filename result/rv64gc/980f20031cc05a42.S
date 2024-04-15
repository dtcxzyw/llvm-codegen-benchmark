func0000000000000208:                   # @func0000000000000208
	li	a3, 1
	sll	a2, a3, a2
	addi	a2, a2, -1
	li	a3, 10
	mul	a1, a1, a3
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000205:                   # @func0000000000000205
	li	a3, 1
	sll	a2, a3, a2
	addi	a2, a2, -1
	li	a3, 10
	mul	a1, a1, a3
	and	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000204:                   # @func0000000000000204
	li	a3, 1
	sll	a2, a3, a2
	addi	a2, a2, -1
	li	a3, 10
	mul	a1, a1, a3
	and	a1, a1, a2
	sltu	a0, a0, a1
	ret
