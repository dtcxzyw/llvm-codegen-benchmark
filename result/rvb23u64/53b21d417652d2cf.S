func0000000000000034:
	zext.w	a2, a2
	addi	a2, a2, 1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000074:
	sext.w	a2, a2
	addi	a2, a2, 1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000003c:
	zext.w	a2, a2
	addi	a2, a2, 1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000076:
	sext.w	a2, a2
	addi	a2, a2, 1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000054:
	sext.w	a2, a2
	addi	a2, a2, -4
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000007c:
	sext.w	a2, a2
	addi	a2, a2, 1
	mul	a1, a1, a2
	sh1add	a0, a1, a0
	ret

func000000000000005c:
	sext.w	a2, a2
	addi	a2, a2, -1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000072:
	sext.w	a2, a2
	addi	a2, a2, 1
	mul	a1, a1, a2
	sh3add	a0, a1, a0
	ret

func0000000000000036:
	zext.w	a2, a2
	addi	a2, a2, 1
	mul	a1, a1, a2
	sh3add	a0, a1, a0
	ret

func0000000000000032:
	zext.w	a2, a2
	addi	a2, a2, 1
	mul	a1, a1, a2
	sh2add	a0, a1, a0
	ret

