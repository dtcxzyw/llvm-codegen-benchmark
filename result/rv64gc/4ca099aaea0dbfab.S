func000000000000000e:                   # @func000000000000000e
	slli	a2, a1, 1
	slli	a1, a1, 3
	subw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a1, 1
	addw	a1, a1, a2
	slli	a1, a1, 2
	ori	a1, a1, 12
	add	a0, a0, a1
	ret
