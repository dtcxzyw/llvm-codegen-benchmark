func000000000000009b:
	addiw	a1, a1, -1
	sh1add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000010:
	addiw	a1, a1, 16
	sh2add	a0, a1, a0
	addi	a0, a0, 676
	ret

func0000000000000090:
	addiw	a1, a1, -1
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000098:
	addiw	a1, a1, -1
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret

