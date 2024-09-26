func000000000000001a:                   # @func000000000000001a
	or	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 120
	ret
func0000000000000018:                   # @func0000000000000018
	or	a1, a1, a2
	slli	a2, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 664
	ret
