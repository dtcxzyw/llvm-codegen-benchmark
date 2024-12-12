func0000000000000003:                   # @func0000000000000003
	subw	a1, a1, a2
	andi	a1, a1, 255
	li	a2, 40
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	subw	a1, a1, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	subw	a1, a1, a2
	andi	a1, a1, 255
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a2
	andi	a1, a1, 255
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
