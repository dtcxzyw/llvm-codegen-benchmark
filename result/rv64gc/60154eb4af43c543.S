func00000000000000af:
	add	a1, a1, a2
	subw	a1, a1, a0
	slli	a1, a1, 32
	srli	a0, a1, 30
	addi	a0, a0, 4
	ret

func000000000000008f:
	add	a1, a1, a2
	subw	a1, a1, a0
	slli	a1, a1, 32
	srli	a0, a1, 30
	addi	a0, a0, 4
	ret

func000000000000000f:
	add	a1, a1, a2
	subw	a1, a1, a0
	slli	a1, a1, 32
	srli	a0, a1, 31
	addi	a0, a0, 2
	ret

