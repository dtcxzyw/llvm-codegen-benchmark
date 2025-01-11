func0000000000000020:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	ret

func000000000000002a:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -8
	ret

func0000000000000000:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 1048572
	add	a0, a0, a1
	ret

func000000000000002f:
	sext.w	a2, a2
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000002e:
	sext.w	a2, a2
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000002:
	sext.w	a2, a2
	sh2add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -4
	ret

func0000000000000003:
	sext.w	a2, a2
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	addi	a0, a0, -8
	ret

func000000000000003f:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

func0000000000000022:
	sext.w	a2, a2
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	addi	a0, a0, 32
	ret

func0000000000000023:
	sext.w	a2, a2
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000002c:
	sext.w	a2, a2
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000028:
	sext.w	a2, a2
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, -8
	ret

func000000000000002b:
	sext.w	a2, a2
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, -8
	ret

func000000000000000c:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret

func000000000000000f:
	sext.w	a2, a2
	sh3add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

