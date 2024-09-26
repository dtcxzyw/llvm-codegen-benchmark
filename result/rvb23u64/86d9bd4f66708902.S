func000000000000001a:                   # @func000000000000001a
	li	a2, 1
	andn	a1, a2, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func000000000000001e:                   # @func000000000000001e
	andi	a1, a1, 3
	xori	a1, a1, 2
	sh2add	a0, a1, a0
	addi	a0, a0, 56
	ret
func0000000000000018:                   # @func0000000000000018
	li	a2, 1
	andn	a1, a2, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 60
	ret
