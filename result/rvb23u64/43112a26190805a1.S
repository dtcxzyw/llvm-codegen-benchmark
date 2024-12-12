func0000000000000000:                   # @func0000000000000000
	srliw	a2, a2, 1
	mul	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret
func00000000000000ff:                   # @func00000000000000ff
	srliw	a2, a2, 3
	mulw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000000f:                   # @func000000000000000f
	srliw	a2, a2, 1
	mul	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 2
	ret
func0000000000000070:                   # @func0000000000000070
	srliw	a2, a2, 1
	mulw	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
