func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 255
	or	a1, a1, a2
	subw	a1, a1, a0
	lui	a0, 648056
	addi	a0, a0, -1607
	addw	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a2, a2, 255
	or	a1, a1, a2
	subw	a0, a1, a0
	addiw	a0, a0, -16
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 255
	or	a1, a1, a2
	subw	a0, a1, a0
	addiw	a0, a0, -8
	ret
