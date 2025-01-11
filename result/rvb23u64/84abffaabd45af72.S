func000000000000001f:
	addi	a2, a2, 1
	sh3add	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func000000000000001e:
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

func000000000000001a:
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

func000000000000001b:
	addi	a2, a2, 1
	sh2add	a1, a1, a1
	sh2add	a1, a1, a2
	sh3add	a0, a1, a0
	ret

func0000000000000010:
	sh2add	a0, a1, a0
	add	a0, a0, a2
	addi	a0, a0, 12
	ret

