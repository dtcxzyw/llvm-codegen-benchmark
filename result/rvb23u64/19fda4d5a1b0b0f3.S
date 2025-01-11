func000000000000003e:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func000000000000001e:
	sh1add	a2, a2, a2
	sh2add	a1, a2, a1
	sh1add	a0, a0, a0
	sh2add	a0, a0, a1
	addi	a0, a0, -12
	ret

func000000000000001a:
	sh3add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

func000000000000000a:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 160
	ret

func000000000000003f:
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000001b:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 31
	ret

