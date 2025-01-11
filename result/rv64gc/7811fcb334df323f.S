func000000000000000c:
	not	a1, a1
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret

func000000000000008c:
	subw	a2, a2, a1
	addi	a2, a2, -2
	slli	a2, a2, 32
	srli	a2, a2, 29
	add	a0, a0, a2
	ret

