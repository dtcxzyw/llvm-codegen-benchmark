func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, 65
	li	a2, 1233
	not	a0, a0
	mul	a1, a1, a2
	sraiw	a1, a1, 12
	andi	a0, a0, 1
	add	a0, a0, a1
	ret
