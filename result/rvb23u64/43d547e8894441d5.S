func0000000000000002:
	slli	a3, a2, 4
	subw	a1, a1, a2
	add	a1, a1, a3
	addiw	a1, a1, -1
	sh2add	a0, a1, a0
	ret

func00000000000000c2:
	sh1add	a2, a2, a2
	add	a1, a1, a2
	addiw	a1, a1, 1
	sh2add	a0, a1, a0
	ret

func0000000000000006:
	sh1add	a2, a2, a2
	subw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 3
	ret

func0000000000000056:
	sh1add	a2, a2, a2
	sh1add	a1, a2, a1
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000052:
	sh1add	a2, a2, a2
	sh1add	a1, a2, a1
	addiw	a1, a1, 3
	sh2add	a0, a1, a0
	ret

func0000000000000016:
	sh1add	a2, a2, a2
	sh1add	a1, a2, a1
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 12
	ret

