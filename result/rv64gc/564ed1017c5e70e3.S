func00000000000000d4:
	slli	a2, a2, 3
	slli	a1, a1, 32
	addi	a2, a2, -32
	srli	a1, a1, 32
	sll	a1, a1, a2
	or	a0, a0, a1
	ret

