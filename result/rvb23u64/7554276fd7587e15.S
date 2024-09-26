func0000000000000061:                   # @func0000000000000061
	li	a1, -1
	slli	a1, a1, 56
	addi	a1, a1, 255
	bext	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	lui	a1, 507905
	slli	a1, a1, 15
	addi	a1, a1, 2
	bext	a0, a1, a0
	seqz	a0, a0
	ret
