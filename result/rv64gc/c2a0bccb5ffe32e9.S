func0000000000000019:                   # @func0000000000000019
	addi	a1, a1, 34
	li	a2, 1
	sll	a1, a2, a1
	li	a2, -1
	slli	a2, a2, 34
	add	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	addi	a1, a1, -1
	li	a2, 2
	sll	a1, a2, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	addi	a1, a1, -1
	li	a2, 1
	sll	a1, a2, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a1, a1, 1
	li	a2, 1
	sll	a1, a2, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
