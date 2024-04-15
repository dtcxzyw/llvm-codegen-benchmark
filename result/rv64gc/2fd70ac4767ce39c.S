func0000000000000004:                   # @func0000000000000004
	mul	a1, a1, a2
	mul	a2, a1, a0
	mulhu	a0, a1, a0
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	mul	a1, a1, a2
	mul	a2, a0, a1
	mulhu	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a2
	ret
