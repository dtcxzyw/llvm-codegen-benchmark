func000000000000003d:                   # @func000000000000003d
	andi	a2, a2, 255
	slli	a3, a2, 1
	add	a0, a0, a1
	subw	a0, a2, a0
	addw	a0, a0, a3
	ret
func0000000000000035:                   # @func0000000000000035
	andi	a2, a2, 255
	slli	a2, a2, 8
	add	a0, a0, a1
	negw	a0, a0
	subw	a0, a0, a2
	ret
