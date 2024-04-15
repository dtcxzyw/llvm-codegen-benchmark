func00000000000000e1:                   # @func00000000000000e1
	li	a2, 10
	mul	a1, a1, a2
	andi	a1, a1, 30
	snez	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000063:                   # @func0000000000000063
	li	a2, 11
	mul	a1, a1, a2
	andi	a1, a1, 7
	snez	a1, a1
	add	a0, a0, a1
	ret
func0000000000000043:                   # @func0000000000000043
	lui	a2, 14
	addi	a2, a2, 1645
	mul	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	lui	a2, 16
	addiw	a2, a2, -12
	sltu	a1, a2, a1
	add	a0, a0, a1
	ret
