func00000000000000d4:
	sh3add	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, -4
	ret

func0000000000000042:
	sh2add	a0, a1, a0
	sh3add	a0, a2, a0
	addi	a0, a0, -8
	ret

func00000000000000c0:
	add	a0, a0, a1
	sh2add	a0, a2, a0
	addi	a0, a0, -12
	ret

func0000000000000000:
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -12
	ret

func0000000000000056:
	slli	a2, a2, 9
	add	a0, a0, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret

func00000000000000c2:
	add	a0, a0, a1
	sh2add	a0, a2, a0
	addi	a0, a0, 4
	ret

