func000000000000000f:
	zext.b	a1, a1
	slli	a0, a0, 7
	add	a0, a0, a1
	addiw	a0, a0, -128
	ret

func0000000000000023:
	zext.b	a1, a1
	slli	a0, a0, 3
	add	a0, a0, a1
	addiw	a0, a0, -48
	ret

func000000000000001b:
	zext.b	a1, a1
	slli	a0, a0, 6
	add	a0, a0, a1
	addiw	a0, a0, -128
	ret

func000000000000000b:
	zext.b	a1, a1
	slli	a0, a0, 6
	add	a0, a0, a1
	addiw	a0, a0, -128
	ret

func000000000000003b:
	zext.b	a1, a1
	slli	a0, a0, 3
	add	a0, a0, a1
	addiw	a0, a0, -48
	ret

func000000000000003f:
	zext.b	a1, a1
	slli	a0, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, 16
	ret

func0000000000000002:
	zext.b	a1, a1
	addiw	a1, a1, -128
	slliw	a0, a0, 6
	or	a0, a0, a1
	ret

func0000000000000009:
	zext.b	a1, a1
	slli	a0, a0, 4
	add	a0, a0, a1
	addiw	a0, a0, -48
	ret

func0000000000000003:
	zext.b	a1, a1
	slli	a0, a0, 4
	add	a0, a0, a1
	addiw	a0, a0, -48
	ret

