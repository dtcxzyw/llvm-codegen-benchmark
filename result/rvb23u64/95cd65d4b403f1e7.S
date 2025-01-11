func00000000000001d0:
	slli	a2, a2, 6
	add	a0, a0, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func00000000000000f0:
	slli	a2, a2, 5
	add	a0, a0, a2
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func00000000000001c0:
	slli	a2, a2, 12
	add	a0, a0, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 2047
	addi	a0, a0, 1
	ret

func0000000000000040:
	sh1add	a1, a2, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

func00000000000001f0:
	slli	a2, a2, 6
	add	a0, a0, a2
	sh2add	a0, a1, a0
	li	a1, 1095
	sh2add	a0, a1, a0
	ret

func00000000000000c0:
	slli	a2, a2, 2
	addi	a2, a2, 1
	sh2add	a0, a2, a0
	sh3add	a0, a1, a0
	ret

