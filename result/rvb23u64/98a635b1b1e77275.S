func0000000000000000:
	sub	a2, a2, a1
	addiw	a2, a2, -2
	sh3add	a0, a2, a0
	addi	a0, a0, 8
	ret

func000000000000004b:
	sub	a2, a2, a1
	addiw	a2, a2, -3
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

func000000000000004a:
	sub	a2, a2, a1
	addiw	a2, a2, 2
	sh3add	a0, a2, a0
	addi	a0, a0, -16
	ret

func0000000000000008:
	sub	a2, a2, a1
	addiw	a2, a2, -4
	sh2add	a0, a2, a0
	addi	a0, a0, 8
	ret

func0000000000000040:
	sub	a2, a2, a1
	addiw	a2, a2, 1
	sh3add	a0, a2, a0
	addi	a0, a0, 8
	ret

