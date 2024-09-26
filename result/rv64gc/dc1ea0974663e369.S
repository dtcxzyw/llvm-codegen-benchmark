func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	add	a1, a1, a2
	addi	a1, a1, 3
	addi	a0, a0, -61
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	andi	a0, a0, 255
	li	a3, 160
	mul	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 128
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
