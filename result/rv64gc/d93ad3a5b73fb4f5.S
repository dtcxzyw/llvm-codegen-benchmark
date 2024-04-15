func0000000000000140:                   # @func0000000000000140
	andi	a1, a1, 255
	addi	a2, a2, -48
	sltiu	a1, a1, 10
	neg	a1, a1
	and	a1, a1, a2
	li	a2, 10
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000145:                   # @func0000000000000145
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a2, a2, -48
	sltiu	a1, a1, 10
	addi	a1, a1, -1
	or	a1, a1, a2
	li	a2, 10
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret
