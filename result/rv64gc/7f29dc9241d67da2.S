func0000000000000001:                   # @func0000000000000001
	subw	a0, a0, a1
	lui	a1, 648056
	addi	a1, a1, -1607
	add	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a0, a0, a1
	addi	a0, a0, 1
	srliw	a0, a0, 1
	slli	a0, a0, 1
	ret
