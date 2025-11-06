func000000000000000b:
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000000:
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func000000000000000f:
	sh1add	a2, a0, a0
	sh2add	a0, a2, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000000c:
	sh3add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000008:
	sh3add	a0, a0, a1
	addi	a0, a0, 4
	ret

