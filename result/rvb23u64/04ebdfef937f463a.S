func000000000000007f:
	add	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, 36
	ret

func000000000000007e:
	add	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, 36
	ret

func000000000000005f:
	sh1add	a2, a2, a2
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 17
	ret

func0000000000000013:
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -12
	ret

func0000000000000053:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func000000000000005e:
	sh2add	a2, a2, a2
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 77
	ret

func0000000000000010:
	sh1add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 3
	ret

func000000000000001c:
	slli	a2, a2, 7
	add	a1, a1, a2
	addi	a0, a0, 1
	sh1add	a0, a0, a1
	addi	a0, a0, 20
	ret

func000000000000007d:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

