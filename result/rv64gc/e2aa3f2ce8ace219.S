func0000000000000010:
	slli	a1, a1, 32
	addi	a2, a2, 5
	srli	a1, a1, 32
	sll	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000036:
	slli	a1, a1, 32
	addi	a2, a2, -11
	srli	a1, a1, 32
	sll	a1, a1, a2
	or	a0, a0, a1
	ret

