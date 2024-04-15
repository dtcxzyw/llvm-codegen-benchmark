func000000000000005c:                   # @func000000000000005c
	addi	a1, a1, 1
	mul	a0, a1, a0
	andi	a0, a0, 31
	snez	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a1, a1, 1
	mul	a0, a1, a0
	andi	a0, a0, 7
	snez	a0, a0
	ret
