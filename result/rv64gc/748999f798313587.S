func000000000000009a:                   # @func000000000000009a
	addi	a2, a2, 2
	divw	a0, a0, a1
	mulw	a0, a0, a2
	sgtz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	addi	a2, a2, 1
	divw	a0, a0, a1
	mulw	a0, a0, a2
	sgtz	a0, a0
	ret
