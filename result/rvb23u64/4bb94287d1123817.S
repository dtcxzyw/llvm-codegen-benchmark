func000000000000000e:
	xor	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 1160
	ret

func000000000000000f:
	xor	a1, a1, a2
	lui	a2, 41
	sh1add	a0, a1, a0
	addiw	a1, a2, 682
	add	a0, a0, a1
	ret

func000000000000000c:
	xor	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret

