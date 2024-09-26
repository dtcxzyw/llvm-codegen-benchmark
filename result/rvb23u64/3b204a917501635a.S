func0000000000000034:                   # @func0000000000000034
	lui	a3, 256
	addi	a3, a3, -16
	and	a2, a2, a3
	subw	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, 8
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a2, a2, 2047
	subw	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, 1023
	ret
func0000000000000035:                   # @func0000000000000035
	andi	a2, a2, 15
	subw	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, 1
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a2, a2, 255
	subw	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, 1
	ret
