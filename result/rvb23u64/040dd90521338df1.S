func00000000000000a3:                   # @func00000000000000a3
	sh1add	a1, a2, a1
	addi	a1, a1, 1
	sh3add.uw	a0, a1, a0
	ret
func0000000000000023:                   # @func0000000000000023
	sh3add	a1, a2, a1
	addi	a1, a1, 4
	add.uw	a0, a1, a0
	ret
func00000000000000ff:                   # @func00000000000000ff
	sh2add	a1, a2, a1
	addiw	a1, a1, 3
	sh1add	a0, a1, a0
	ret
