func0000000000000000:
	add	a0, a0, a1
	add.uw	a0, a2, a0
	ret

func0000000000000010:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000002:
	sh3add	a0, a1, a0
	sh3add.uw	a0, a2, a0
	ret

func0000000000000016:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000006:
	sh2add	a0, a1, a0
	sh2add.uw	a0, a2, a0
	ret

func0000000000000007:
	sh1add	a1, a1, a1
	slli.uw	a2, a2, 3
	sh3add	a0, a1, a0
	sh1add	a1, a2, a2
	add	a0, a0, a1
	ret

func000000000000000c:
	sh3add	a0, a1, a0
	sh3add.uw	a0, a2, a0
	ret

func000000000000001c:
	sext.w	a2, a2
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	sh1add	a1, a2, a2
	sh2add	a0, a1, a0
	ret

func000000000000000a:
	add	a0, a0, a1
	add.uw	a0, a2, a0
	ret

func000000000000001f:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000f:
	sh3add	a0, a1, a0
	sh3add.uw	a0, a2, a0
	ret

func0000000000000012:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000017:
	sext.w	a2, a2
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	ret

func0000000000000003:
	sh1add	a1, a1, a1
	slli.uw	a2, a2, 7
	slli	a1, a1, 7
	add	a0, a0, a1
	sh1add	a1, a2, a2
	add	a0, a0, a1
	ret

func0000000000000013:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000004:
	sh2add	a1, a1, a1
	slli.uw	a2, a2, 3
	sh3add	a0, a1, a0
	sh2add	a1, a2, a2
	add	a0, a0, a1
	ret

func000000000000000e:
	add	a0, a0, a1
	add.uw	a0, a2, a0
	ret

