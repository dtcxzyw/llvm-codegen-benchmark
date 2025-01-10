func000000000000001a:                   # @func000000000000001a
	andi	a2, a2, 1
	subw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -2
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 1
	subw	a1, a1, a2
	sh3add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, -36
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a2, a2, 1
	subw	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 1
	subw	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
