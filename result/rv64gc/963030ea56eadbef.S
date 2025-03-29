func000000000000000f:
	zext.b	a1, a1
	mul	a0, a0, a1
	addiw	a0, a0, 257
	ret

func000000000000000d:
	zext.b	a1, a1
	mul	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000001:
	zext.b	a1, a1
	mul	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000010:
	zext.b	a1, a1
	mul	a0, a0, a1
	addiw	a0, a0, 22
	ret

func000000000000001f:
	zext.b	a1, a1
	mul	a0, a0, a1
	addiw	a0, a0, 4
	ret

func0000000000000004:
	zext.b	a1, a1
	mul	a0, a0, a1
	lui	a1, 8
	addw	a0, a0, a1
	ret

func0000000000000000:
	zext.b	a1, a1
	mul	a0, a0, a1
	addiw	a0, a0, 7
	ret

func0000000000000005:
	zext.b	a1, a1
	mul	a0, a0, a1
	addiw	a0, a0, 7
	ret

func000000000000000a:
	zext.b	a1, a1
	mul	a0, a0, a1
	lui	a1, 8
	addw	a0, a0, a1
	ret

