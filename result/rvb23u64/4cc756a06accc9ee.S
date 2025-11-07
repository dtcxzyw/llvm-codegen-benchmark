func000000000000000c:
	addi	a1, a1, -1
	slli.uw	a1, a1, 3
	sh1add	a2, a1, a1
	sh1add	a1, a2, a1
	add	a0, a0, a1
	ret

func000000000000003c:
	addiw	a1, a1, -1
	sh1add	a1, a1, a1
	add	a0, a0, a1
	ret

func000000000000001c:
	addiw	a1, a1, -3
	sh2add	a2, a1, a1
	sh1add	a1, a2, a1
	sh3add	a0, a1, a0
	ret

func000000000000007c:
	addiw	a1, a1, 1
	sh1add	a1, a1, a1
	sh1add	a0, a1, a0
	ret

func0000000000000004:
	addi	a1, a1, -1
	slli.uw	a1, a1, 17
	sub	a0, a0, a1
	ret

func000000000000002f:
	addi	a1, a1, -2
	slli.uw	a1, a1, 4
	sh2add	a1, a1, a1
	add	a0, a0, a1
	ret

func000000000000003f:
	addiw	a1, a1, -2
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	ret

func0000000000000014:
	addiw	a1, a1, -1
	li	a2, -48
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000006:
	addi	a1, a1, 1
	slli.uw	a1, a1, 3
	sub	a0, a0, a1
	ret

func000000000000002c:
	addi	a1, a1, -36
	slli.uw	a1, a1, 4
	sh1add	a1, a1, a1
	add	a0, a0, a1
	ret

func000000000000004c:
	addi	a1, a1, 1
	slli.uw	a1, a1, 3
	sh1add	a1, a1, a1
	add	a0, a0, a1
	ret

func000000000000000f:
	addi	a1, a1, 1
	slli.uw	a1, a1, 3
	sh1add	a1, a1, a1
	add	a0, a0, a1
	ret

