func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, 1
	addi	a0, a0, -1
	maxu	a0, a0, a1
	sub	a0, a0, a1
	ret
func0000000000000025:                   # @func0000000000000025
	addiw	a1, a1, -16
	addiw	a0, a0, -14
	maxu	a0, a0, a1
	sub	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	addi	a1, a1, -24
	addi	a0, a0, 24
	maxu	a0, a0, a1
	sub	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, -1
	addi	a0, a0, -1
	maxu	a0, a0, a1
	sub	a0, a0, a1
	ret
