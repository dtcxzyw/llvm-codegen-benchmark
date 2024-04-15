func00000000000000a0:                   # @func00000000000000a0
	zext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, 4
	ret
func00000000000000fd:                   # @func00000000000000fd
	zext.h	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, -1
	ret
func00000000000000ff:                   # @func00000000000000ff
	zext.h	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 6
	addi	a0, a0, 64
	ret
func00000000000000a2:                   # @func00000000000000a2
	zext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, 2
	ret
