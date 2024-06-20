func00000000000000ff:                   # @func00000000000000ff
	slli.uw	a2, a1, 3
	slli.uw	a1, a1, 6
	sub	a1, a1, a2
	slli	a0, a0, 6
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a1, a1, 255
	sh1add	a1, a1, a1
	sh2add	a0, a0, a1
	slli	a0, a0, 1
	addiw	a0, a0, 16
	ret
