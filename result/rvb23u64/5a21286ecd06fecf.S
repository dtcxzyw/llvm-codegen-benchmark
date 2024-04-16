func0000000000000047:                   # @func0000000000000047
	addiw	a1, a1, 1
	add	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	addi	a1, a1, 10
	add.uw	a0, a1, a0
	ret
func00000000000000c7:                   # @func00000000000000c7
	sh3add.uw	a0, a1, a0
	ret
