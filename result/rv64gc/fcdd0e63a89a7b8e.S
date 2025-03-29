func0000000000000007:
	slli	a1, a1, 48
	srli	a1, a1, 48
	zext.b	a0, a0
	add	a0, a0, a1
	addi	a0, a0, -14
	ret

func000000000000000f:
	slli	a1, a1, 48
	srli	a1, a1, 48
	zext.b	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 7
	ret

func0000000000000005:
	slli	a1, a1, 48
	srli	a1, a1, 48
	zext.b	a0, a0
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

