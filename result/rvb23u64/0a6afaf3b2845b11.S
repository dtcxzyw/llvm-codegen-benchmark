func0000000000000000:
	sext.w	a2, a2
	sh3add	a1, a2, a1
	sext.w	a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000003a:
	sext.w	a2, a2
	add	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 20
	ret

func0000000000000030:
	sext.w	a2, a2
	sext.w	a0, a0
	sh2add	a1, a2, a1
	lui	a2, 12
	sh2add	a0, a0, a1
	addi	a1, a2, 672
	add	a0, a0, a1
	ret

func0000000000000038:
	sext.w	a2, a2
	sext.w	a0, a0
	sh3add	a1, a2, a1
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 464
	ret

func000000000000002a:
	sext.w	a2, a2
	sh3add	a1, a2, a1
	sext.w	a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, -8
	ret

func0000000000000022:
	sext.w	a2, a2
	sh3add	a1, a2, a1
	sext.w	a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, -8
	ret

func0000000000000028:
	sext.w	a2, a2
	sh3add	a1, a2, a1
	sext.w	a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, -8
	ret

func000000000000000a:
	sext.w	a2, a2
	add	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, -4
	ret

