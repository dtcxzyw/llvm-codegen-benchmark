func0000000000000002:                   # @func0000000000000002
	srliw	a2, a1, 31
	addw	a1, a1, a2
	slli	a1, a1, 1
	li	a2, 1
	slli	a2, a2, 34
	addi	a2, a2, -4
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
