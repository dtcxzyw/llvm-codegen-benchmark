func000000000000003f:
	zext.w	a2, a2
	addi	a1, a1, 1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000003c:
	zext.w	a2, a2
	addi	a1, a1, 2
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000030:
	zext.w	a2, a2
	addi	a1, a1, 2
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000007f:
	sext.w	a2, a2
	addi	a1, a1, 1
	mul	a1, a1, a2
	sh3add	a0, a1, a0
	ret

func000000000000005c:
	sext.w	a2, a2
	addi	a1, a1, -1
	mul	a1, a1, a2
	sh3add	a0, a1, a0
	ret

func0000000000000010:
	zext.w	a2, a2
	addi	a1, a1, 4
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000005f:
	sext.w	a2, a2
	addi	a1, a1, -1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000002:
	zext.w	a2, a2
	addi	a1, a1, -10
	mul	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func0000000000000020:
	zext.w	a2, a2
	addi	a1, a1, 1
	mul	a1, a1, a2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret

func0000000000000078:
	sext.w	a2, a2
	addi	a1, a1, 1
	mul	a1, a1, a2
	sh1add	a0, a1, a0
	ret

func0000000000000058:
	sext.w	a2, a2
	addi	a1, a1, -2
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000054:
	sext.w	a2, a2
	addi	a1, a1, -2
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000007c:
	sext.w	a2, a2
	addi	a1, a1, 1
	mul	a1, a1, a2
	sh1add	a0, a1, a0
	ret

func000000000000005a:
	sext.w	a2, a2
	addi	a1, a1, -1
	mul	a1, a1, a2
	sh3add	a0, a1, a0
	ret

func0000000000000074:
	sext.w	a2, a2
	addi	a1, a1, 1
	mul	a1, a1, a2
	sh3add	a0, a1, a0
	ret

func0000000000000056:
	sext.w	a2, a2
	addi	a1, a1, -2
	mul	a1, a1, a2
	sh1add	a0, a1, a0
	ret

func0000000000000040:
	sext.w	a2, a2
	addi	a1, a1, 8
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

