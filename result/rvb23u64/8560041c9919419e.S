func000000000000003f:
	zext.b	a2, a2
	slli	a2, a2, 16
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000030:
	zext.b	a2, a2
	slli	a2, a2, 16
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000035:
	zext.b	a2, a2
	slli	a2, a2, 4
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000007f:
	zext.b	a2, a2
	slli	a2, a2, 6
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000001d:
	zext.b	a2, a2
	slli	a2, a2, 6
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000020:
	slli	a2, a2, 24
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000008:
	slli	a2, a2, 24
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000070:
	zext.b	a2, a2
	slli	a2, a2, 23
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000000c:
	zext.b	a2, a2
	add	a0, a0, a1
	sh3add	a0, a2, a0
	sext.w	a0, a0
	ret

func000000000000003d:
	zext.b	a2, a2
	slli	a2, a2, 8
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000004c:
	zext.b	a2, a2
	slli	a2, a2, 7
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000048:
	slli	a2, a2, 28
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

