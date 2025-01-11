func000000000000001f:
	divuw	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000000f:
	divuw	a1, a1, a2
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000010:
	divuw	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, -4
	ret

