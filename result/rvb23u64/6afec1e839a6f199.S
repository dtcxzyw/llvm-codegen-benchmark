func0000000000000015:
	add	a0, a0, a2
	sext.h	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 1970
	ret

func0000000000000000:
	add	a0, a0, a2
	sext.h	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret

func0000000000000035:
	add	a0, a0, a2
	sext.h	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 429
	ret

func0000000000000005:
	add	a0, a0, a2
	sext.h	a1, a1
	lui	a2, 476
	add	a0, a0, a1
	addi	a1, a2, -1742
	addw	a0, a0, a1
	ret

