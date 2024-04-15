func0000000000000000:                   # @func0000000000000000
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, 6
	ret
func0000000000000054:                   # @func0000000000000054
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, 2047
	addi	a0, a0, 1
	ret
func00000000000000fc:                   # @func00000000000000fc
	sub	a4, a4, a2
	add	a0, a0, a4
	li	a1, -1
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	subw	a2, a2, a1
	add	a0, a0, a2
	addiw	a0, a0, -40
	ret
func0000000000000050:                   # @func0000000000000050
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, -16
	ret
