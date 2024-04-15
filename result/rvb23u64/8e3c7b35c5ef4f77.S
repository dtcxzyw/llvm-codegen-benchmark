func0000000000000065:                   # @func0000000000000065
	addiw	a2, a2, 1
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, -3
	sub	a1, a1, a0
	add.uw	a0, a2, a1
	ret
func0000000000000041:                   # @func0000000000000041
	addi	a2, a2, 1
	sub	a1, a1, a0
	add.uw	a0, a2, a1
	ret
