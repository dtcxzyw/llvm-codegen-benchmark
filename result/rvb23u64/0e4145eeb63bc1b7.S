func000000000000007c:
	zext.h	a2, a2
	add	a1, a1, a2
	addiw	a1, a1, 36
	add	a0, a0, a1
	ret

func0000000000000003:
	zext.h	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 2
	add.uw	a0, a1, a0
	ret

func0000000000000000:
	zext.h	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 8
	add.uw	a0, a1, a0
	ret

func000000000000007f:
	zext.h	a2, a2
	add	a1, a1, a2
	addiw	a1, a1, 2
	add	a0, a0, a1
	ret

