func00000000000001ef:
	add	a1, a1, a2
	zext.b	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 36
	ret

func00000000000001cf:
	add	a1, a1, a2
	zext.b	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 36
	ret

func00000000000001ff:
	sh3add	a1, a1, a2
	zext.b	a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 24
	ret

func0000000000000180:
	sh2add	a1, a1, a2
	zext.b	a0, a0
	sh2add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000000:
	add	a1, a1, a2
	zext.b	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 12
	ret

