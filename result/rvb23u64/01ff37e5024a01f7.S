func0000000000000017:
	zext.b	a1, a1
	addi	a1, a1, -1
	sh3add	a0, a1, a0
	ret

func000000000000001f:
	zext.b	a1, a1
	addi	a1, a1, 1
	sh3add	a0, a1, a0
	ret

func0000000000000006:
	zext.b	a1, a1
	addi	a1, a1, -1
	sh3add	a0, a1, a0
	ret

func000000000000000c:
	zext.b	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 13
	ret

func000000000000000f:
	zext.b	a1, a1
	addi	a1, a1, 257
	sh2add	a0, a1, a0
	ret

func0000000000000016:
	zext.b	a1, a1
	addi	a1, a1, -97
	sh2add	a0, a1, a0
	ret

func0000000000000007:
	zext.b	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000014:
	zext.b	a1, a1
	addi	a1, a1, -1
	sh1add	a0, a1, a0
	ret

func0000000000000004:
	zext.b	a1, a1
	addi	a1, a1, -1
	sh3add	a0, a1, a0
	ret

