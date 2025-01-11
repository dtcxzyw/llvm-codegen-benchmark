func000000000000004c:
	addiw	a2, a2, 1
	mul	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret

func0000000000000050:
	addiw	a2, a2, 3
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000005b:
	addiw	a2, a2, 1
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000000b:
	addiw	a2, a2, -8
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000010:
	addiw	a2, a2, 2
	mul	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret

func000000000000004b:
	addiw	a2, a2, -1
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 12
	ret

func0000000000000048:
	addiw	a2, a2, -1
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

