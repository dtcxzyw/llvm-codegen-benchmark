func0000000000000007:                   # @func0000000000000007
	xori	a0, a0, 16
	addiw	a0, a0, 16
	ret
func0000000000000003:                   # @func0000000000000003
	xori	a0, a0, 63
	addiw	a0, a0, -1
	ret
func0000000000000000:                   # @func0000000000000000
	xori	a0, a0, 1
	addi	a0, a0, 1
	zext.w	a0, a0
	ret
