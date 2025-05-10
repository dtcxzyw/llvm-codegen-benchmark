func0000000000000003:
	sh3add	a0, a1, a0
	slli	a2, a2, 4
	add	a0, a0, a2
	addi	a0, a0, 16
	ret

func0000000000000000:
	sh3add	a0, a1, a0
	slli	a2, a2, 4
	add	a0, a0, a2
	addi	a0, a0, 16
	ret

func0000000000000002:
	sh3add	a0, a1, a0
	slli	a2, a2, 4
	add	a0, a0, a2
	addi	a0, a0, 16
	ret

func00000000000000f4:
	add	a0, a0, a1
	sh2add	a0, a2, a0
	addi	a0, a0, 8
	ret

func0000000000000056:
	slli	a2, a2, 9
	add	a0, a0, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 512
	ret

func0000000000000054:
	add	a0, a0, a1
	sh3add	a0, a2, a0
	addi	a0, a0, 104
	ret

func00000000000000f6:
	sh1add	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 40
	ret

func0000000000000004:
	slli	a3, a1, 7
	sh3add	a1, a1, a3
	slli	a3, a2, 4
	slli	a2, a2, 8
	add	a0, a0, a1
	add	a2, a2, a3
	add	a0, a0, a2
	addi	a0, a0, 272
	ret

