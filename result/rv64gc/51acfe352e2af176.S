func00000000000000ff:
	li	a3, 1
	sext.w	a1, a1
	sllw	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000000f0:
	li	a3, 1
	sext.w	a1, a1
	sllw	a2, a3, a2
	slli	a1, a1, 1
	slli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000009f:
	li	a3, 1
	sext.w	a1, a1
	sllw	a2, a3, a2
	slli	a1, a1, 1
	slli	a2, a2, 32
	srli	a2, a2, 30
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000000ef:
	li	a3, 1
	slli	a1, a1, 32
	sllw	a2, a3, a2
	srli	a1, a1, 30
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000008f:
	li	a3, 1
	slli	a1, a1, 32
	sllw	a2, a3, a2
	srli	a1, a1, 31
	slli	a2, a2, 32
	srli	a2, a2, 30
	add	a0, a0, a1
	add	a0, a0, a2
	ret

