func0000000000000010:
	sext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000030:
	sext.w	a2, a2
	mul	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 8
	ret

func0000000000000000:
	sext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000001e:
	sext.w	a2, a2
	mul	a1, a1, a2
	sh2add	a0, a1, a0
	lui	a1, 64
	add	a0, a0, a1
	ret

func000000000000000e:
	sext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000018:
	sext.w	a2, a2
	mul	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret

func000000000000001a:
	sext.w	a2, a2
	mul	a1, a1, a2
	sh1add	a0, a1, a0
	addi	a0, a0, -2
	ret

func000000000000001c:
	sext.w	a2, a2
	mul	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

func000000000000003c:
	sext.w	a2, a2
	mul	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

