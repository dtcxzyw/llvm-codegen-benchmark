func0000000000000042:                   # @func0000000000000042
	sll	a1, a1, a2
	mul	a2, a1, a0
	mulhu	a1, a1, a0
	mv	a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	sll	a1, a1, a2
	mul	a2, a0, a1
	mulhu	a1, a0, a1
	mv	a0, a2
	ret
