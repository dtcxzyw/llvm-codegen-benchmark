func0000000000000011:                   # @func0000000000000011
	negw	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	li	a3, 2
	subw	a3, a3, a2
	slli	a3, a3, 48
	srai	a3, a3, 48
	add	a0, a0, a1
	addw	a0, a0, a3
	ret
