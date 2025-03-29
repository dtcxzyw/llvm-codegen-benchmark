func000000000000001b:
	zext.b	a2, a2
	slli	a1, a1, 7
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001f:
	zext.b	a2, a2
	slli	a1, a1, 7
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000f:
	zext.b	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000c:
	zext.b	a2, a2
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret

func0000000000000000:
	zext.b	a2, a2
	li	a3, 272
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000001c:
	zext.b	a2, a2
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret

func0000000000000003:
	zext.b	a2, a2
	li	a3, 1040
	mul	a1, a1, a3
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret

func000000000000000b:
	zext.b	a2, a2
	li	a3, 1040
	mul	a1, a1, a3
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret

