func000000000000000f:
	slli	a2, a2, 6
	addi	a2, a2, 432
	sh1add.uw	a1, a2, a1
	sh1add	a0, a0, a1
	ret

func00000000000001ff:
	slliw	a2, a2, 1
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	addi	a0, a0, 36
	ret

func000000000000000c:
	slli	a2, a2, 1
	addi	a2, a2, -2
	sh3add.uw	a1, a2, a1
	sh3add	a0, a0, a1
	ret

func000000000000000e:
	slli	a2, a2, 2
	addi	a2, a2, 640
	add.uw	a1, a2, a1
	sh2add	a0, a0, a1
	ret

func00000000000000af:
	slli	a2, a2, 1
	addi	a2, a2, 2
	add.uw	a1, a2, a1
	add	a0, a0, a1
	ret

