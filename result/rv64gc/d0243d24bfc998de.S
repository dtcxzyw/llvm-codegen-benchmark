func0000000000000024:
	addi	a2, a2, -32
	slli	a1, a1, 32
	slli	a0, a0, 32
	srli	a1, a1, 32
	sll	a1, a1, a2
	srli	a0, a0, 32
	or	a0, a0, a1
	ret

