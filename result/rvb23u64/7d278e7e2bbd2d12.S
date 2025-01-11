func000000000000002b:
	add	a1, a1, a0
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000002a:
	sh3add	a1, a0, a1
	sh3add	a0, a0, a1
	addi	a0, a0, -8
	ret

func000000000000003f:
	sh2add	a1, a0, a1
	sh2add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000020:
	sh2add	a1, a0, a1
	sh2add	a0, a0, a1
	addi	a0, a0, -4
	ret

func0000000000000030:
	sh2add	a1, a0, a1
	sh2add	a0, a0, a1
	addi	a0, a0, -4
	ret

func000000000000002f:
	slli	a0, a0, 5
	add	a1, a1, a0
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000003e:
	add	a1, a1, a0
	add	a0, a0, a1
	addi	a0, a0, -7
	ret

func0000000000000000:
	sh3add	a1, a0, a1
	sh3add	a0, a0, a1
	addi	a0, a0, -8
	ret

func0000000000000028:
	add	a1, a1, a0
	add	a0, a0, a1
	addi	a0, a0, -4
	ret

func000000000000000b:
	sh2add	a1, a0, a1
	sh2add	a0, a0, a1
	addi	a0, a0, 4
	ret

