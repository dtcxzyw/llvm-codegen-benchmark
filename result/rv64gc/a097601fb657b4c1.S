func000000000000001f:
	zext.b	a0, a0
	slli	a1, a0, 3
	slli	a0, a0, 5
	add	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 32
	addi	a1, a1, -1920
	add	a0, a0, a1
	addi	a1, a1, 1912
	and	a0, a0, a1
	ret

func000000000000000f:
	zext.b	a0, a0
	slli	a1, a0, 3
	slli	a0, a0, 4
	add	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 32
	addi	a1, a1, -21
	add	a0, a0, a1
	addi	a1, a1, 16
	and	a0, a0, a1
	ret

