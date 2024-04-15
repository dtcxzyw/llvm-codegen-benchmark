func0000000000000035:                   # @func0000000000000035
	andi	a1, a1, 1
	add	a0, a0, a1
	li	a1, -400
	mul	a0, a0, a1
	addiw	a0, a0, 1570
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 1
	add	a0, a0, a1
	sh2add	a0, a0, a0
	addiw	a0, a0, 6
	ret
