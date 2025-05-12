func000000000000001f:
	addi	a1, a1, 1
	zext.b	a1, a1
	sh2add	a0, a1, a0
	ret

func000000000000001c:
	zext.b	a1, a1
	addi	a1, a1, 11
	srli	a1, a1, 2
	sh2add.uw	a0, a1, a0
	ret

