func000000000000005e:
	sub	a1, a1, a2
	addiw	a1, a1, 1
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret

func000000000000005c:
	sub	a1, a1, a2
	addiw	a1, a1, 1
	sh2add	a0, a1, a0
	addi	a0, a0, 24
	ret

func000000000000001e:
	sub	a1, a1, a2
	addiw	a1, a1, 101
	add	a0, a0, a1
	addi	a0, a0, 132
	ret

func000000000000005a:
	sub	a1, a1, a2
	addiw	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret

