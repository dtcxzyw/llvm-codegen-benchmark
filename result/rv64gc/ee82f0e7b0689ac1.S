func0000000000000000:
	sll	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000030:
	sll	a1, a1, a2
	li	a2, 1
	add	a0, a0, a1
	slli	a2, a2, 31
	add	a0, a0, a2
	ret

func0000000000000020:
	sll	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000004:
	sll	a1, a1, a2
	li	a2, 1
	add	a0, a0, a1
	slli	a2, a2, 31
	add	a0, a0, a2
	ret

