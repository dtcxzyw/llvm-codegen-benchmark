func00000000000000c4:                   # @func00000000000000c4
	li	a3, 1
	sll	a2, a3, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000084:                   # @func0000000000000084
	li	a3, 1
	sll	a2, a3, a2
	slli	a2, a2, 3
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
