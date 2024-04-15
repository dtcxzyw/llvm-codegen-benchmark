func00000000000000c1:                   # @func00000000000000c1
	add	a1, a1, a2
	addi	a1, a1, 1
	sh2add.uw	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	add	a1, a1, a2
	addi	a1, a1, -2
	sh3add.uw	a0, a1, a0
	ret
func00000000000000cb:                   # @func00000000000000cb
	add	a1, a1, a2
	addiw	a1, a1, 1
	sh3add	a0, a1, a0
	ret
func0000000000000040:                   # @func0000000000000040
	add	a1, a1, a2
	addi	a1, a1, -1
	add.uw	a0, a1, a0
	ret
func00000000000000c0:                   # @func00000000000000c0
	add	a1, a1, a2
	addi	a1, a1, 8
	zext.h	a1, a1
	add	a0, a0, a1
	ret
