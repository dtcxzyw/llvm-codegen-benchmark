func00000000000000ff:                   # @func00000000000000ff
	sext.w	a2, a2
	sh2add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func00000000000000fb:                   # @func00000000000000fb
	slli	a2, a2, 43
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 24578
	bseti	a1, a1, 54
	bseti	a1, a1, 62
	add	a0, a0, a1
	ret
func000000000000007f:                   # @func000000000000007f
	andi	a2, a2, 255
	slli	a2, a2, 11
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 8
	ret
