func00000000000000ef:
	add	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, 64
	ret

func00000000000000cc:
	li	a3, 152
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 30
	ret

func00000000000000ff:
	add	a1, a1, a2
	sh1add	a0, a0, a1
	addi	a0, a0, 8
	ret

func00000000000000ee:
	add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, 312
	ret

func00000000000000fe:
	sh3add	a1, a1, a1
	sh2add	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, 24
	ret

func00000000000000c0:
	add	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, 644
	ret

func00000000000000c3:
	add	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, 168
	ret

func000000000000000c:
	add	a1, a1, a2
	sh1add	a0, a0, a1
	addi	a0, a0, 10
	ret

func0000000000000000:
	add	a1, a1, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, -312
	ret

func00000000000000fb:
	add	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, 4
	ret

