func000000000000001c:
	slli	a2, a2, 33
	srai	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 10
	ret

func000000000000007e:
	slli	a1, a1, 4
	sext.w	a2, a2
	add	a0, a0, a1
	sh2add	a0, a2, a0
	addi	a0, a0, 8
	ret

func000000000000005e:
	sext.w	a2, a2
	slli	a3, a1, 7
	sh3add	a1, a1, a3
	slli	a2, a2, 4
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 40
	ret

func000000000000006e:
	slli	a2, a2, 30
	sh1add	a1, a1, a1
	srai	a2, a2, 32
	sh1add	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

func000000000000004e:
	slli	a2, a2, 29
	sh1add	a1, a1, a1
	srai	a2, a2, 32
	sh1add	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

