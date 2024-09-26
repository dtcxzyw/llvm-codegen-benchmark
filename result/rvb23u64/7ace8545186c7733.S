func0000000000000044:                   # @func0000000000000044
	clz	a3, a2
	sll	a2, a2, a3
	mul	a1, a1, a2
	mulhu	a0, a2, a0
	add	a0, a0, a1
	li	a1, 0
	ret
func00000000000000c4:                   # @func00000000000000c4
	clz	a3, a2
	sll	a2, a2, a3
	mul	a1, a1, a2
	mulhu	a0, a2, a0
	add	a0, a0, a1
	li	a1, 0
	ret
