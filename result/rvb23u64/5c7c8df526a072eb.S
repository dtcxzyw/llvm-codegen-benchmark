func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, 2
	sub	a0, a0, a1
	add.uw	a0, a2, a0
	ret
func0000000000000020:                   # @func0000000000000020
	addi	a2, a2, -1
	sub	a0, a0, a1
	add.uw	a0, a2, a0
	ret
func0000000000000070:                   # @func0000000000000070
	addiw	a2, a2, 8
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000071:                   # @func0000000000000071
	addiw	a2, a2, 8
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
