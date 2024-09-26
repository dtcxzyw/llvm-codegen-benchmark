func0000000000000086:                   # @func0000000000000086
	sext.w	a0, a0
	li	a3, 40
	mul	a2, a2, a3
	add	a1, a1, a2
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000087:                   # @func0000000000000087
	sext.w	a0, a0
	slli	a2, a2, 5
	add	a1, a1, a2
	addi	a0, a0, 1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	addi	a0, a0, 4
	ret
