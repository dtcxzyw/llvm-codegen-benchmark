func0000000000000000:                   # @func0000000000000000
	subw	a0, a0, a1
	addiw	a0, a0, 8
	ret
func0000000000000012:                   # @func0000000000000012
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000010:                   # @func0000000000000010
	sub	a0, a0, a1
	addi	a0, a0, -15
	ret
func0000000000000003:                   # @func0000000000000003
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000013:                   # @func0000000000000013
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.b	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 6
	ret
