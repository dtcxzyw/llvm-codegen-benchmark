func00000000000000bf:                   # @func00000000000000bf
	add	a0, a0, a2
	andi	a1, a1, 15
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
func00000000000000ff:                   # @func00000000000000ff
	add	a0, a0, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 3
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a2
	andi	a1, a1, -16
	add	a0, a0, a1
	addi	a0, a0, 112
	ret
func00000000000000c3:                   # @func00000000000000c3
	add	a0, a0, a2
	zext.h	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 40
	ret
