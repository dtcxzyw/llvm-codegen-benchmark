func0000000000000015:                   # @func0000000000000015
	andi	a2, a2, 255
	subw	a1, a1, a0
	subw	a2, a2, a1
	lui	a0, 1048574
	addi	a0, a0, -644
	addw	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a0
	sub	a2, a2, a1
	addi	a0, a2, 63
	ret
