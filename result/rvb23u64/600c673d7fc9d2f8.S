func0000000000000010:                   # @func0000000000000010
	addi	a0, a0, -1
	maxu	a0, a0, a1
	sub	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a0, a0, -1
	maxu	a0, a0, a1
	sub	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	addiw	a0, a0, -5
	sext.w	a1, a1
	maxu	a0, a0, a1
	sub	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addiw	a0, a0, -8
	sext.w	a1, a1
	maxu	a0, a0, a1
	sub	a0, a0, a1
	ret
