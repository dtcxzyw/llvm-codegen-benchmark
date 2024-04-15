func00000000000000ff:                   # @func00000000000000ff
	andi	a2, a2, 255
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 5
	ret
func00000000000000fc:                   # @func00000000000000fc
	add.uw	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 5
	ret
func00000000000000c0:                   # @func00000000000000c0
	zext.h	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 4
	ret
func00000000000000fa:                   # @func00000000000000fa
	zext.h	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 6
	ret
