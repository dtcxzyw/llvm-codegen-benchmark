func0000000000000060:                   # @func0000000000000060
	andi	a1, a1, 1023
	li	a2, 51
	mul	a1, a1, a2
	srli	a1, a1, 10
	add	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	li	a2, -1
	mulhu	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	slli	a1, a1, 32
	lui	a2, 26844
	addi	a2, a2, -1861
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 40
	addw	a0, a0, a1
	ret
