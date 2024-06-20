func000000000000001f:                   # @func000000000000001f
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 60
	slli	a3, a2, 2
	slli	a2, a2, 6
	subw	a2, a2, a3
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 7
	slli	a3, a2, 3
	subw	a3, a3, a2
	add	a1, a1, a3
	addw	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, -400
	li	a3, 400
	mul	a2, a2, a3
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 7
	slli	a3, a2, 3
	sub	a3, a3, a2
	add	a1, a1, a3
	add	a0, a0, a1
	ret
