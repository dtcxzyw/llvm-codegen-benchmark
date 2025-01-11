func00000000000000ff:
	li	a3, 1
	sext.w	a1, a1
	sllw	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000083:
	li	a3, 1
	slli	a1, a1, 32
	sllw	a2, a3, a2
	srli	a1, a1, 32
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000008f:
	li	a3, 1
	slli	a1, a1, 32
	sllw	a2, a3, a2
	srli	a1, a1, 31
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000000f0:
	li	a3, 256
	sext.w	a1, a1
	sllw	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000000df:
	li	a3, 1
	slli	a1, a1, 32
	sllw	a2, a3, a2
	srli	a1, a1, 30
	add	a0, a0, a1
	slli	a2, a2, 1
	add	a0, a0, a2
	ret

