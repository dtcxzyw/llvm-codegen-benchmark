func0000000000000003:                   # @func0000000000000003
	add	a1, a1, a2
	addi	a1, a1, -1
	zext.w	a1, a1
	add.uw	a0, a0, a1
	ret
func00000000000000ff:                   # @func00000000000000ff
	add	a1, a1, a2
	addi	a1, a1, 7
	andi	a1, a1, 255
	sext.w	a0, a0
	add	a0, a0, a1
	ret
func00000000000000fb:                   # @func00000000000000fb
	add	a1, a1, a2
	addiw	a1, a1, 12
	add.uw	a0, a0, a1
	ret
func00000000000000f7:                   # @func00000000000000f7
	add	a1, a1, a2
	addiw	a1, a1, 61
	andi	a0, a0, 255
	add	a0, a0, a1
	ret
