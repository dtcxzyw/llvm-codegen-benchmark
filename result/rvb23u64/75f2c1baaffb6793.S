func0000000000000028:
	zext.h	a2, a2
	zext.h	a1, a1
	mul	a1, a1, a2
	lui	a2, 4
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000035:
	zext.h	a2, a2
	zext.h	a1, a1
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000018:
	zext.h	a2, a2
	zext.h	a1, a1
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret

func0000000000000020:
	zext.h	a2, a2
	zext.h	a1, a1
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

