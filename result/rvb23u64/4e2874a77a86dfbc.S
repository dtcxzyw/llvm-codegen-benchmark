func0000000000000070:
	li	a3, 568
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret

func000000000000001b:
	sh1add	a2, a2, a2
	add	a0, a0, a2
	addi	a1, a1, 1
	sh2add	a0, a1, a0
	ret

func0000000000000010:
	sh1add	a2, a2, a2
	addi	a1, a1, 3
	sh1add	a1, a1, a1
	sh2add	a1, a2, a1
	sh3add	a0, a1, a0
	ret

func000000000000007e:
	slli	a3, a2, 5
	slli	a2, a2, 9
	add	a2, a2, a3
	add	a0, a0, a2
	addi	a1, a1, 4
	sh2add	a0, a1, a0
	ret

func000000000000007f:
	slli	a3, a2, 5
	slli	a2, a2, 9
	add	a2, a2, a3
	add	a0, a0, a2
	addi	a1, a1, 1
	sh2add	a0, a1, a0
	ret

func000000000000003a:
	slli	a2, a2, 1
	sub	a0, a0, a2
	addi	a1, a1, 1
	sh1add	a0, a1, a0
	ret

