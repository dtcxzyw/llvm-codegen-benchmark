func000000000000005a:
	add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000005f:
	srai	a2, a2, 5
	sh3add	a2, a2, a2
	sh2add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 36
	ret

func000000000000005e:
	add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000050:
	add	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000005b:
	srai	a2, a2, 30
	add	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, 64
	ret

