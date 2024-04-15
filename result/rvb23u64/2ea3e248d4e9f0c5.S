func0000000000000030:                   # @func0000000000000030
	bexti	a2, a2, 29
	addi	a2, a2, 49
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	srliw	a2, a2, 29
	addi	a2, a2, 1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a2, a2, 48
	srli	a2, a2, 56
	addi	a2, a2, -183
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
