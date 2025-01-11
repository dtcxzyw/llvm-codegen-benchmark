func0000000000000000:
	sh3add	a1, a2, a1
	sext.w	a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000003e:
	add	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000002:
	sh2add	a1, a2, a1
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, -4
	ret

func0000000000000020:
	add	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func000000000000002a:
	sh3add	a1, a2, a1
	sext.w	a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, -16
	ret

func000000000000002e:
	add	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000003a:
	slli	a2, a2, 5
	add	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, -64
	ret

func0000000000000022:
	sh2add	a1, a2, a1
	sext.w	a0, a0
	sh2add	a0, a0, a1
	addi	a0, a0, 32
	ret

func0000000000000030:
	sh2add	a1, a2, a1
	sext.w	a0, a0
	sh2add	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000002c:
	sh2add	a1, a2, a1
	sext.w	a0, a0
	sh2add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000028:
	sh3add	a1, a2, a1
	sext.w	a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, -8
	ret

func000000000000000c:
	add	a1, a1, a2
	sext.w	a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 32
	ret

