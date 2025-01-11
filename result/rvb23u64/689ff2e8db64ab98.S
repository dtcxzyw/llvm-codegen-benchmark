func0000000000000000:
	sext.w	a0, a0
	max	a0, a0, zero
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000006:
	sext.w	a1, a1
	li	a2, 8
	max	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

func000000000000000a:
	sext.w	a0, a0
	li	a2, 4
	max	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000005:
	sext.w	a1, a1
	max	a1, a1, zero
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000004:
	sext.w	a1, a1
	max	a1, a1, zero
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000001:
	sext.w	a1, a1
	max	a1, a1, zero
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000003:
	sext.w	a1, a1
	li	a2, 1
	max	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret

func0000000000000010:
	sext.w	a0, a0
	li	a2, 1
	max	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000009:
	sext.w	a0, a0
	li	a2, 1
	max	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

func000000000000000f:
	sext.w	a1, a1
	max	a1, a1, zero
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000008:
	sext.w	a1, a1
	max	a1, a1, zero
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret

func000000000000000b:
	sext.w	a1, a1
	li	a2, 1
	max	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

