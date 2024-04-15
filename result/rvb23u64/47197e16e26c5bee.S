func00000000000000ff:                   # @func00000000000000ff
	andi	a2, a2, 255
	sh1add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 6
	add.uw	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func00000000000000cc:                   # @func00000000000000cc
	zext.h	a2, a2
	sh1add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
func00000000000000f0:                   # @func00000000000000f0
	zext.h	a2, a2
	sh1add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
