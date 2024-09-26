func0000000000000030:                   # @func0000000000000030
	andi	a2, a2, 1
	subw	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, 1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 1
	subw	a0, a0, a1
	subw	a0, a0, a2
	lui	a1, 1
	addi	a1, a1, 704
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	subw	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, 1
	ret
