func0000000000000040:                   # @func0000000000000040
	andi	a2, a2, 255
	addi	a2, a2, -48
	sltiu	a2, a2, 10
	neg	a2, a2
	and	a0, a0, a2
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000045:                   # @func0000000000000045
	slli	a2, a2, 48
	srli	a2, a2, 48
	addi	a2, a2, -48
	sltiu	a2, a2, 10
	addi	a2, a2, -1
	or	a1, a1, a2
	li	a2, 10
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret
