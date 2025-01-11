func000000000000001c:
	zext.h	a2, a2
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000018:
	zext.h	a2, a2
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000010:
	zext.h	a2, a2
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000004:
	zext.h	a2, a2
	or	a0, a0, a2
	lui	a2, 912092
	add	a0, a0, a1
	addi	a1, a2, -261
	addw	a0, a0, a1
	ret

