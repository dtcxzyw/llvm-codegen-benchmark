func000000000000001c:
	add	a1, a1, a2
	srai	a0, a0, 32
	add	a0, a0, a1
	addi	a0, a0, 10
	ret

func000000000000007e:
	slli	a2, a2, 4
	add	a1, a1, a2
	srai	a0, a0, 30
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000005e:
	slli	a3, a2, 7
	srai	a0, a0, 28
	sh3add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 40
	ret

func000000000000006e:
	srai	a0, a0, 32
	sh1add	a2, a2, a2
	sh1add	a0, a2, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000004e:
	srai	a0, a0, 32
	sh1add	a2, a2, a2
	sh1add	a0, a2, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 8
	ret

