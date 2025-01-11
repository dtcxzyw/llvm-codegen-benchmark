func000000000000000f:
	remuw	a1, a1, a2
	slli.uw	a1, a1, 3
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000001f:
	remuw	a1, a1, a2
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 48
	ret

func000000000000000c:
	remuw	a1, a1, a2
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret

