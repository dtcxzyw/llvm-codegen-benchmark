func000000000000000d:
	slli	a0, a0, 44
	srli	a0, a0, 59
	li	a1, -1
	sll	a0, a1, a0
	not	a0, a0
	ret

func0000000000000000:
	srli	a0, a0, 46
	li	a1, 1
	slli	a1, a1, 40
	sll	a0, a1, a0
	li	a1, -1
	slli	a1, a1, 39
	add	a0, a0, a1
	ret

