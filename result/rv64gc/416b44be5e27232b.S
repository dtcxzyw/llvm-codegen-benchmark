func000000000000000f:
	subw	a1, a1, a0
	addi	a1, a1, -2
	slli	a1, a1, 32
	srli	a0, a1, 29
	addi	a0, a0, 8
	ret

func000000000000008f:
	subw	a1, a1, a0
	addi	a1, a1, -2
	slli	a1, a1, 32
	srli	a0, a1, 28
	addi	a0, a0, 16
	ret

func00000000000000af:
	subw	a1, a1, a0
	addi	a1, a1, -2
	slli	a1, a1, 32
	srli	a0, a1, 30
	addi	a0, a0, 4
	ret

