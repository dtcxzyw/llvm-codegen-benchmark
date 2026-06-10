func000000000000001b:
	sh1add	a0, a2, a0
	addi	a1, a1, 1
	sh2add	a0, a1, a0
	ret

func000000000000007e:
	sh1add	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000001a:
	slli	a2, a2, 4
	add	a0, a0, a2
	addi	a1, a1, 1
	sh2add	a0, a1, a0
	ret

func000000000000003f:
	slli	a2, a2, 4
	add	a0, a0, a2
	addi	a1, a1, 1
	sh2add	a0, a1, a0
	ret

func0000000000000010:
	slli	a2, a2, 4
	add	a0, a0, a2
	addi	a1, a1, 3
	sh2add	a0, a1, a0
	ret

func0000000000000070:
	slli	a2, a2, 7
	add	a0, a0, a2
	addi	a1, a1, 16
	sh2add	a0, a1, a0
	ret

func000000000000007f:
	sh2add	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 3
	ret

func000000000000003b:
	sh2add	a0, a2, a0
	addi	a1, a1, 1
	sh1add	a0, a1, a0
	ret

