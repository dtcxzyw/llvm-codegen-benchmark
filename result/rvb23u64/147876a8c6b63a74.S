func000000000000000b:
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, 3
	ret

func000000000000001a:
	sub	a2, a2, a1
	sh2add	a1, a2, a2
	sh1add	a1, a1, a2
	sh3add	a0, a1, a0
	ret

func0000000000000018:
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret

func000000000000000f:
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, -72
	ret

func0000000000000000:
	sub	a2, a2, a1
	add	a0, a0, a2
	ret

