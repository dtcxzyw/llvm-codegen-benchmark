func000000000000001a:                   # @func000000000000001a
	neg	a0, a2
	sh3add	a0, a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, -48
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 1
	slli	a2, a2, 5
	sub	a1, a1, a2
	addi	a1, a1, -32
	czero.nez	a0, a1, a0
	ret
