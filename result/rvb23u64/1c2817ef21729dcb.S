func0000000000000000:                   # @func0000000000000000
	not	a0, a0
	add	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	subw	a0, a1, a0
	addiw	a0, a0, 1
	ret
func0000000000000010:                   # @func0000000000000010
	sub	a0, a1, a0
	addi	a0, a0, -15
	ret
func0000000000000013:                   # @func0000000000000013
	subw	a0, a1, a0
	addiw	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.b	a1, a1
	sub	a0, a1, a0
	addi	a0, a0, 7
	ret
