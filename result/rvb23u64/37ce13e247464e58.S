func0000000000000006:
	add	a2, a2, a3
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	li	a1, 0
	ret

func000000000000003e:
	add	a2, a2, a3
	add	a2, a2, a0
	sltu	a0, a2, a0
	srli	a2, a2, 32
	add	a1, a1, a0
	slli	a0, a1, 32
	or	a0, a0, a2
	srli	a1, a1, 32
	ret

func0000000000000004:
	add	a2, a2, a3
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	li	a1, 0
	ret

