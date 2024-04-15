func0000000000000010:                   # @func0000000000000010
	not	a2, a2
	add	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	subw	a0, a0, a1
	addiw	a0, a0, -61
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a0, a0, a1
	addi	a0, a0, -4
	ret
