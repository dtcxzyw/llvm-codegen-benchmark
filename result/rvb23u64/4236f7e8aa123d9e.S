func000000000000003f:
	zext.b	a2, a2
	slli	a2, a2, 8
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000030:
	zext.b	a2, a2
	slli	a2, a2, 16
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000003c:
	zext.b	a2, a2
	slli	a2, a2, 4
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000035:
	zext.b	a2, a2
	slli	a2, a2, 8
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000007f:
	zext.b	a2, a2
	slli	a2, a2, 18
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000003a:
	zext.b	a2, a2
	slli	a2, a2, 4
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000020:
	slli	a2, a2, 24
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000075:
	zext.b	a2, a2
	sh3add	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000034:
	zext.b	a2, a2
	slli	a2, a2, 7
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000070:
	zext.b	a2, a2
	sh2add	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000025:
	slli	a2, a2, 24
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000003d:
	zext.b	a2, a2
	slli	a2, a2, 6
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

