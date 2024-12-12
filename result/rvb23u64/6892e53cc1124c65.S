func0000000000000183:                   # @func0000000000000183
	add	a1, a1, a2
	addi	a1, a1, 1
	sh2add.uw	a0, a1, a0
	ret
func00000000000001c3:                   # @func00000000000001c3
	add	a1, a1, a2
	addi	a1, a1, 1
	sh2add.uw	a0, a1, a0
	ret
func00000000000000e3:                   # @func00000000000000e3
	add	a1, a1, a2
	addi	a1, a1, -2
	sh3add.uw	a0, a1, a0
	ret
func00000000000001ff:                   # @func00000000000001ff
	add	a1, a1, a2
	addiw	a1, a1, 1
	sh3add	a0, a1, a0
	ret
func00000000000001e3:                   # @func00000000000001e3
	add	a1, a1, a2
	addi	a1, a1, 1
	add.uw	a0, a1, a0
	ret
func0000000000000083:                   # @func0000000000000083
	add	a1, a1, a2
	addi	a1, a1, -1
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	ret
