func0000000000000000:
	zext.b	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

func000000000000003f:
	zext.b	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 128
	ret

func0000000000000015:
	zext.b	a2, a2
	mul	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func000000000000001d:
	zext.b	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 32
	ret

func0000000000000010:
	zext.b	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 128
	ret

func000000000000000c:
	zext.b	a2, a2
	mul	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000030:
	zext.b	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000035:
	zext.b	a2, a2
	mul	a1, a1, a2
	lui	a2, 4
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

