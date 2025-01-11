func0000000000000004:
	slli	a2, a2, 25
	or	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func000000000000001c:
	slli	a2, a2, 9
	or	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func0000000000000016:
	slli	a2, a2, 16
	or	a1, a1, a2
	sext.w	a1, a1
	sh1add	a0, a1, a0
	ret

func0000000000000014:
	slli	a2, a2, 16
	or	a1, a1, a2
	sext.w	a1, a1
	sh1add	a0, a1, a0
	ret

func0000000000000006:
	slli	a2, a2, 6
	or	a1, a1, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret

func000000000000000e:
	slli	a2, a2, 6
	or	a1, a1, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret

func0000000000000017:
	slli	a2, a2, 24
	or	a1, a1, a2
	sext.w	a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	ret

func0000000000000002:
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret

