func0000000000000000:
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 10
	ret

func000000000000003f:
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 72
	ret

func0000000000000022:
	sh1add	a1, a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, -32
	ret

func000000000000002a:
	sh1add	a1, a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func0000000000000016:
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 8
	ret

func000000000000003c:
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 6
	ret

func0000000000000002:
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

func0000000000000014:
	li	a2, 104
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000001e:
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 3
	ret

func0000000000000029:
	slli	a2, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

