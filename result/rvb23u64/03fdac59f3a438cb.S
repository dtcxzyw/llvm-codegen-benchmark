func00000000000000a0:                   # @func00000000000000a0
	mul	a0, a0, a1
	add.uw	a0, a2, a0
	slli	a0, a0, 2
	addi	a0, a0, 4
	ret
func00000000000000ff:                   # @func00000000000000ff
	zext.h	a2, a2
	mul	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 6
	addi	a0, a0, 64
	ret
func0000000000000000:                   # @func0000000000000000
	mul	a0, a0, a1
	add.uw	a0, a2, a0
	slli	a0, a0, 4
	addi	a0, a0, -4
	ret
func00000000000000a2:                   # @func00000000000000a2
	mul	a0, a0, a1
	add.uw	a0, a2, a0
	slli	a0, a0, 1
	addi	a0, a0, 2
	ret
