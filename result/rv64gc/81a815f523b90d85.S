func000000000000001f:
	li	a2, 1
	sllw	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000013:
	li	a2, 1
	sllw	a1, a2, a1
	slli	a1, a1, 32
	srli	a2, a1, 28
	srli	a1, a1, 26
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000001c:
	li	a2, 4
	sllw	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000017:
	li	a2, 1
	sllw	a1, a2, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000010:
	li	a2, 1
	sllw	a1, a2, a1
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret

