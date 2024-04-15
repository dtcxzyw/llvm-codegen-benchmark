func0000000000000025:                   # @func0000000000000025
	addi	a1, a1, 16
	sraiw	a2, a1, 31
	srliw	a2, a2, 28
	add	a1, a1, a2
	sraiw	a1, a1, 4
	sh1add	a0, a0, a0
	addw	a0, a0, a1
	ret
