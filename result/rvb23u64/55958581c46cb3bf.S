func000000000000002b:
	zext.h	a2, a2
	add	a1, a1, a2
	add.uw	a0, a1, a0
	ret

func000000000000001c:
	zext.h	a2, a2
	addw	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000001f:
	zext.h	a2, a2
	addw	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	zext.h	a2, a2
	add	a1, a1, a2
	add.uw	a0, a1, a0
	ret

func0000000000000003:
	zext.h	a2, a2
	add	a1, a1, a2
	add.uw	a0, a1, a0
	ret

func0000000000000013:
	zext.h	a2, a2
	add	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret

func0000000000000007:
	zext.h	a2, a2
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func000000000000000b:
	zext.h	a2, a2
	add	a1, a1, a2
	slli.uw	a1, a1, 3
	sh2add	a1, a1, a1
	add	a0, a0, a1
	ret

func0000000000000027:
	zext.h	a2, a2
	addw	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000020:
	zext.h	a2, a2
	add	a1, a1, a2
	add.uw	a0, a1, a0
	ret

func000000000000003c:
	zext.h	a2, a2
	addw	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000010:
	zext.h	a2, a2
	add	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret

func000000000000003f:
	zext.h	a2, a2
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	ret

