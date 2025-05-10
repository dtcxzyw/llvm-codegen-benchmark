func0000000000000030:
	zext.b	a2, a2
	slli	a0, a0, 3
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 280
	ret

func000000000000003f:
	zext.b	a2, a2
	slli	a0, a0, 2
	slli	a3, a2, 2
	slli	a2, a2, 7
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 148
	ret

func000000000000003e:
	slli	a2, a2, 33
	srli	a2, a2, 33
	slli	a3, a2, 3
	slli	a2, a2, 6
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 56
	ret

