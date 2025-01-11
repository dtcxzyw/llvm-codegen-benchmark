func0000000000000014:
	addi	a2, a2, -32
	slli	a1, a1, 32
	sll	a0, a0, a2
	srli	a1, a1, 32
	or	a0, a0, a1
	ret

