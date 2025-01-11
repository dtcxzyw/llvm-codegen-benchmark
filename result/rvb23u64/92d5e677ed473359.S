func0000000000000004:
	addi	a2, a2, -1
	zext.w	a2, a2
	sext.w	a1, a1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000074:
	addiw	a2, a2, 1
	sext.w	a1, a1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000044:
	addi	a2, a2, 4
	zext.w	a2, a2
	sext.w	a1, a1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000014:
	addiw	a2, a2, 1
	sext.w	a1, a1
	mul	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func0000000000000034:
	addiw	a2, a2, 1
	sext.w	a1, a1
	mul	a1, a1, a2
	sh2add	a0, a1, a0
	ret

