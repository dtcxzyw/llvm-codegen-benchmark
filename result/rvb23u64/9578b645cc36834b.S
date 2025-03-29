func000000000000000c:
	zext.b	a1, a1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret

func000000000000000f:
	zext.b	a1, a1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret

func000000000000001f:
	zext.b	a1, a1
	sh1add	a1, a1, a1
	add	a0, a0, a1
	ret

func0000000000000006:
	zext.b	a1, a1
	sh1add	a1, a1, a1
	sub	a0, a0, a1
	ret

func0000000000000016:
	zext.b	a1, a1
	sh1add	a1, a1, a1
	sub	a0, a0, a1
	ret

func000000000000001e:
	zext.b	a1, a1
	sh1add	a1, a1, a1
	sub	a0, a0, a1
	ret

func000000000000001c:
	zext.b	a1, a1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret

func0000000000000004:
	zext.b	a1, a1
	li	a2, -56
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

