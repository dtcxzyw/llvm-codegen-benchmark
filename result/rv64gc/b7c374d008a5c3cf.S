func000000000000006a:
	li	a3, 1
	slli	a3, a3, 31
	and	a2, a2, a3
	add	a2, a2, a3
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000007b:
	slli	a2, a2, 20
	srli	a2, a2, 20
	addi	a2, a2, 5
	srli	a2, a2, 44
	add	a0, a0, a1
	add	a0, a0, a2
	ret

