func000000000000000d:
	li	a1, -1
	slli	a0, a0, 44
	srli	a0, a0, 59
	sll	a0, a1, a0
	not	a0, a0
	ret

func0000000000000000:
	li	a1, 1
	srli	a0, a0, 46
	slli	a1, a1, 40
	li	a2, -1
	sll	a0, a1, a0
	slli	a2, a2, 39
	add	a0, a0, a2
	ret

