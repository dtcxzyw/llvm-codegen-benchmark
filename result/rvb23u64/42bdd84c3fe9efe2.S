func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 255
	slli	a1, a1, 1
	addi	a1, a1, 1
	sh3add	a0, a1, a0
	ret
func000000000000001e:                   # @func000000000000001e
	andi	a1, a1, 255
	sh2add	a0, a1, a0
	addi	a0, a0, 2
	ret
