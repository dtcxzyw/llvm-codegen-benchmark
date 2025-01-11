func000000000000001f:
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	addi	a0, a0, -8
	ret

func000000000000001a:
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	ret

func000000000000003c:
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret

func000000000000000a:
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret

func0000000000000002:
	add	a0, a0, a1
	sh3add	a0, a2, a0
	addi	a0, a0, 8
	ret

func000000000000003b:
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

func000000000000001e:
	sh1add	a0, a1, a0
	add	a0, a0, a2
	addi	a0, a0, -12
	ret

