func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000050:                   # @func0000000000000050
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 63
	ret
func0000000000000010:                   # @func0000000000000010
	subw	a1, a1, a2
	addw	a0, a0, a1
	addi	a0, a0, -1
	ret
func00000000000000c0:                   # @func00000000000000c0
	subw	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000011:                   # @func0000000000000011
	subw	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 16
	ret
