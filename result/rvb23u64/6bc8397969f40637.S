func000000000000001e:
	lui	a2, 1230
	addi	a2, a2, -2048
	slli	a1, a1, 56
	mulhu	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 8
	ret

func0000000000000018:
	zext.b	a1, a1
	sh2add	a1, a1, a1
	add	a0, a0, a1
	srliw	a0, a0, 3
	ret

func0000000000000000:
	slli	a1, a1, 56
	lui	a2, 65536
	addi	a2, a2, -333
	slli	a2, a2, 8
	mulhu	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 12
	ret

