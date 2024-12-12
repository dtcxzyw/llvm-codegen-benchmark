func00000000000000c1:                   # @func00000000000000c1
	li	a1, -1
	slli	a1, a1, 56
	addi	a1, a1, 255
	bext	a0, a1, a0
	seqz	a0, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	lui	a1, 507905
	slli	a1, a1, 15
	addi	a1, a1, 2
	bext	a0, a1, a0
	seqz	a0, a0
	ret
