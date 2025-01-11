func0000000000000000:
	li	a2, 64
	subw	a2, a2, a1
	srliw	a1, a2, 3
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000030:
	li	a2, 64
	subw	a2, a2, a1
	srliw	a1, a2, 6
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000010:
	negw	a1, a1
	srliw	a1, a1, 6
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

