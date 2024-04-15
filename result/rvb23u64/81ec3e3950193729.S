func0000000000000000:                   # @func0000000000000000
	lui	a1, 790527
	slli.uw	a1, a1, 15
	bext	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a1, 29
	addi	a1, a1, -1520
	srlw	a0, a1, a0
	andi	a0, a0, 4
	ret
