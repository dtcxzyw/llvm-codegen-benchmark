func0000000000000002:
	sh1add	a2, a2, a2
	subw	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000016:
	sh1add	a2, a2, a2
	addw	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000017:
	sh1add	a2, a2, a2
	addw	a1, a1, a2
	sh1add	a0, a1, a0
	ret

func0000000000000006:
	sh1add	a2, a2, a2
	sh1add	a1, a2, a1
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret

func0000000000000032:
	sh1add	a2, a2, a2
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func0000000000000012:
	sh1add	a2, a2, a2
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func0000000000000036:
	sh2add	a2, a2, a2
	sh3add	a2, a2, a2
	slli	a2, a2, 4
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	ret

func0000000000000000:
	sh1add	a2, a2, a2
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func0000000000000014:
	slli	a3, a2, 6
	sh1add	a2, a2, a3
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	ret

func0000000000000004:
	sh1add	a2, a2, a2
	sh1add	a1, a2, a1
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret

