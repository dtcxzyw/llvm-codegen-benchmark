func000000000000002f:
	srl	a1, a1, a2
	slli	a1, a1, 50
	srli	a1, a1, 46
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000023:
	srl	a1, a1, a2
	slli.uw	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

