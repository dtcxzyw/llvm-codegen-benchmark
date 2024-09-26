func0000000000000015:                   # @func0000000000000015
	andi	a2, a2, 255
	or	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, -13
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 255
	or	a1, a1, a2
	subw	a0, a0, a1
	lui	a1, 495070
	addi	a1, a1, 1766
	addw	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	andi	a2, a2, 255
	or	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret
