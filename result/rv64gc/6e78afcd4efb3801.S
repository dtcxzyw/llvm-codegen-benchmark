func000000000000007a:
	srli	a1, a1, 4
	not	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 3
	srli	a0, a0, 1
	ret

func0000000000000072:
	srli	a1, a1, 1
	not	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 3
	srli	a0, a0, 1
	ret

