func000000000000000f:
	zext.b	a1, a1
	sh3add	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000000:
	zext.b	a1, a1
	slli	a0, a0, 4
	addw	a0, a0, a1
	ret

func000000000000001f:
	zext.b	a1, a1
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000005:
	zext.b	a1, a1
	sh2add	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000012:
	zext.b	a1, a1
	slli	a0, a0, 4
	addw	a0, a0, a1
	ret

func0000000000000001:
	zext.b	a1, a1
	slli	a0, a0, 6
	addw	a0, a0, a1
	ret

func0000000000000013:
	zext.b	a1, a1
	sh3add	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000003:
	zext.b	a1, a1
	slli	a0, a0, 4
	addw	a0, a0, a1
	ret

func0000000000000015:
	zext.b	a1, a1
	slli	a0, a0, 4
	addw	a0, a0, a1
	ret

func0000000000000018:
	zext.b	a1, a1
	slli	a0, a0, 4
	addw	a0, a0, a1
	ret

func0000000000000010:
	zext.b	a1, a1
	sh3add	a0, a0, a1
	sext.w	a0, a0
	ret

