func0000000000000050:                   # @func0000000000000050
	andi	a2, a2, 255
	addi	a2, a2, -48
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a2
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a1, a1, 1
	slli	a2, a2, 48
	srli	a2, a2, 48
	addi	a2, a2, -48
	addi	a1, a1, -1
	or	a1, a1, a2
	li	a2, 10
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret
