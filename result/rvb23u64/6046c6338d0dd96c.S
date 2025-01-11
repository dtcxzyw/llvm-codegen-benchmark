func0000000000000000:
	li	a2, 280
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2047
	addiw	a0, a0, 193
	ret

func00000000000000e0:
	sh2add	a1, a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	addiw	a0, a0, 320
	ret

func0000000000000004:
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	addiw	a0, a0, -656
	ret

func000000000000000c:
	li	a2, 169
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 676
	ret

func0000000000000005:
	sh1add	a1, a1, a1
	sh1add	a0, a1, a0
	addiw	a0, a0, 9
	ret

