func0000000000000002:
	addi	a0, a0, 1
	slli	a0, a0, 48
	zext.b	a1, a1
	srli	a0, a0, 48
	remuw	a0, a0, a1
	ret

func0000000000000003:
	addi	a0, a0, 1
	slli	a0, a0, 48
	zext.b	a1, a1
	srli	a0, a0, 48
	remuw	a0, a0, a1
	ret

