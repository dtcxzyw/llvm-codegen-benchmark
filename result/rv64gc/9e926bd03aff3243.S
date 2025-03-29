func000000000000000f:
	addi	a1, a1, -9
	srli	a0, a0, 43
	zext.b	a1, a1
	slli	a1, a1, 28
	slli	a0, a0, 43
	or	a0, a0, a1
	ret

func000000000000003f:
	addi	a1, a1, 1
	slli	a0, a0, 32
	zext.b	a1, a1
	slli	a1, a1, 32
	srli	a0, a0, 32
	or	a0, a0, a1
	ret

