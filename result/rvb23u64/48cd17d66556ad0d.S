func0000000000000000:
	slli	a2, a2, 4
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000010:
	add	a0, a0, a1
	sh1add	a0, a2, a0
	sext.w	a0, a0
	ret

func000000000000003f:
	slli	a2, a2, 16
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000015:
	add	a0, a0, a1
	sh2add	a0, a2, a0
	sext.w	a0, a0
	ret

func0000000000000030:
	slli	a2, a2, 4
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000024:
	slli	a2, a2, 4
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000001:
	slli	a2, a2, 8
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000035:
	add	a0, a0, a1
	sh1add	a0, a2, a0
	sext.w	a0, a0
	ret

func000000000000001d:
	slli	a2, a2, 8
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000005:
	slli	a2, a2, 10
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000011:
	add	a1, a1, a2
	slli	a0, a0, 13
	addw	a0, a0, a1
	ret

func0000000000000020:
	add	a0, a0, a1
	sh1add	a0, a2, a0
	sext.w	a0, a0
	ret

func000000000000000d:
	add	a1, a1, a2
	sh3add	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000004:
	slli	a2, a2, 4
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000003a:
	add	a0, a0, a1
	sh2add	a0, a2, a0
	sext.w	a0, a0
	ret

func000000000000003b:
	add	a1, a1, a2
	slli	a0, a0, 4
	addw	a0, a0, a1
	ret

func000000000000000c:
	slli	a2, a2, 16
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000008:
	add	a1, a1, a2
	slli	a0, a0, 24
	addw	a0, a0, a1
	ret

func0000000000000006:
	slli	a2, a2, 4
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000002c:
	add	a1, a1, a2
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret

func000000000000003d:
	slli	a2, a2, 8
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000031:
	add	a0, a0, a1
	sh1add	a0, a2, a0
	sext.w	a0, a0
	ret

func0000000000000014:
	add	a0, a0, a1
	sh1add	a0, a2, a0
	sext.w	a0, a0
	ret

