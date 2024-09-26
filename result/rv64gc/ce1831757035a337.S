func0000000000000009:                   # @func0000000000000009
	sraiw	a1, a0, 31
	srliw	a1, a1, 29
	add	a0, a0, a1
	sraiw	a0, a0, 3
	addi	a0, a0, -1
	sraiw	a1, a0, 31
	srliw	a1, a1, 30
	addw	a0, a0, a1
	andi	a0, a0, -4
	ret
