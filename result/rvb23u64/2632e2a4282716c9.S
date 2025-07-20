func000000000000003f:
	slli	a2, a1, 6
	sh2add	a1, a1, a2
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000015:
	sub	a0, a0, a1
	slliw	a0, a0, 2
	ret

func0000000000000018:
	sh2add	a2, a0, a0
	slli	a0, a0, 16
	sub	a0, a0, a2
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret

func000000000000001d:
	sh2add	a1, a1, a1
	sh3add	a1, a1, a1
	slli	a0, a0, 6
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret

func0000000000000035:
	sh2add	a0, a0, a0
	sh3add	a0, a0, a0
	sh3add	a0, a1, a0
	slliw	a0, a0, 1
	ret

func0000000000000000:
	sh1add	a1, a1, a1
	slli	a1, a1, 7
	sh2add	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000004:
	sh2add	a1, a1, a1
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000030:
	sh2add	a0, a0, a0
	sh2add	a0, a0, a1
	slliw	a0, a0, 7
	ret

func0000000000000010:
	sub	a1, a1, a0
	slliw	a0, a1, 1
	ret

func000000000000002c:
	slli	a2, a1, 16
	add	a1, a1, a2
	slli	a0, a0, 16
	addw	a0, a0, a1
	ret

func000000000000000c:
	slli	a2, a1, 16
	add	a1, a1, a2
	slli	a0, a0, 16
	addw	a0, a0, a1
	ret

func0000000000000005:
	slli	a1, a1, 2
	sh1add	a0, a0, a0
	subw	a0, a1, a0
	ret

func000000000000003e:
	sh1add	a1, a1, a1
	sh1add	a0, a0, a1
	slliw	a0, a0, 13
	ret

