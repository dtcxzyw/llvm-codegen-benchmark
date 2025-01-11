func0000000000000020:
	sh2add	a2, a0, a2
	sh2add	a0, a0, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret

func000000000000009b:
	sh2add	a2, a0, a2
	sh2add	a0, a0, a2
	sh2add	a0, a1, a0
	addi	a0, a0, -4
	ret

func00000000000000df:
	add	a2, a2, a0
	add	a0, a0, a2
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret

func000000000000001f:
	add	a2, a2, a0
	add	a0, a0, a2
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret

func00000000000000bb:
	add	a2, a2, a0
	add	a0, a0, a2
	sh1add	a0, a1, a0
	addi	a0, a0, 4
	ret

func000000000000009a:
	add	a2, a2, a0
	add	a0, a0, a2
	sh1add	a0, a1, a0
	addi	a0, a0, -4
	ret

