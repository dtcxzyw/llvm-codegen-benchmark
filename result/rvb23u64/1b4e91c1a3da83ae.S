func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 255
	subw	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000051:                   # @func0000000000000051
	subw	a0, a1, a0
	addiw	a0, a0, 1
	ret
func0000000000000050:                   # @func0000000000000050
	subw	a0, a1, a0
	addiw	a0, a0, -6
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	subw	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000030:                   # @func0000000000000030
	subw	a0, a1, a0
	addiw	a0, a0, 1
	ret
func0000000000000010:                   # @func0000000000000010
	subw	a1, a1, a0
	addiw	a0, a1, 100
	ret
