func0000000000000061:                   # @func0000000000000061
	li	a1, -1
	slli	a1, a1, 56
	addi	a1, a1, 255
	srl	a0, a1, a0
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	lui	a1, 507905
	slli	a1, a1, 15
	addi	a1, a1, 2
	srl	a0, a1, a0
	andi	a0, a0, 1
	seqz	a0, a0
	ret
