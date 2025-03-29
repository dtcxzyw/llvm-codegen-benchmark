func000000000000001d:
	zext.b	a1, a1
	slli	a0, a0, 48
	slli	a1, a1, 16
	srli	a0, a0, 48
	or	a0, a0, a1
	addi	a0, a0, -1
	ret

func000000000000001f:
	zext.b	a1, a1
	slli	a0, a0, 48
	slli	a1, a1, 16
	srli	a0, a0, 48
	or	a0, a0, a1
	addi	a0, a0, 1
	ret

