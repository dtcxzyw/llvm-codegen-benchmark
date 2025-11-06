func0000000000000000:
	sext.w	a2, a2
	slli	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000b:
	sext.w	a2, a2
	slli	a0, a0, 4
	sh1add	a3, a2, a2
	sh1add	a2, a3, a2
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000a:
	sext.w	a2, a2
	sh1add	a3, a2, a2
	sh1add	a2, a3, a2
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	ret

func0000000000000003:
	sext.w	a2, a2
	lui	a3, 1
	addi	a3, a3, -1712
	mul	a2, a2, a3
	add	a1, a1, a2
	sh1add	a0, a0, a0
	sh3add	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a2, a2
	sh3add	a2, a2, a2
	sh3add	a1, a2, a1
	sh1add	a0, a0, a0
	sh3add	a0, a0, a1
	ret

