func000000000000000f:
	srli	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

func000000000000000e:
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

func0000000000000000:
	srli	a1, a1, 1
	sh2add	a0, a1, a0
	addi	a0, a0, -4
	ret

