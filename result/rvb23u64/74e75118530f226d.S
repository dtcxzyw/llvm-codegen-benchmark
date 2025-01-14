func0000000000000000:
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 12
	slli	a0, a0, 12
	ret

func0000000000000010:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 3
	srli	a0, a0, 3
	ret

func0000000000000001:
	add	a0, a0, a1
	li	a1, -127
	add.uw	a0, a2, a0
	srli	a1, a1, 1
	andn	a0, a0, a1
	ret

