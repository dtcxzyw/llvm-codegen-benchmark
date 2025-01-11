func00000000000000ff:
	or	a1, a1, a2
	slliw	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 6
	ret

func00000000000000f0:
	or	a1, a1, a2
	slliw	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 36
	ret

func000000000000008f:
	or	a1, a1, a2
	slli	a1, a1, 34
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

