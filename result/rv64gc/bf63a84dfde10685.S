func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	slli	a2, a2, 2
	add	a1, a1, a2
	sgtz	a0, a0
	addi	a1, a1, -4
	neg	a0, a0
	and	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	slli	a2, a2, 5
	add	a1, a1, a2
	addi	a0, a0, -29
	addi	a1, a1, 32
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func00000000000001e1:                   # @func00000000000001e1
	sext.w	a0, a0
	li	a3, 160
	mul	a2, a2, a3
	addi	a0, a0, -40
	add	a1, a1, a2
	snez	a0, a0
	addi	a1, a1, 56
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000161:                   # @func0000000000000161
	sext.w	a0, a0
	li	a3, 160
	mul	a2, a2, a3
	addi	a0, a0, -2
	add	a1, a1, a2
	snez	a0, a0
	addi	a1, a1, 56
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
