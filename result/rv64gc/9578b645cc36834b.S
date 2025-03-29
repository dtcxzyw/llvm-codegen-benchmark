func000000000000000c:
	zext.b	a1, a1
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000f:
	zext.b	a1, a1
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000001f:
	zext.b	a1, a1
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000006:
	zext.b	a1, a1
	slli	a2, a1, 1
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000016:
	zext.b	a1, a1
	slli	a2, a1, 1
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret

func000000000000001e:
	zext.b	a1, a1
	slli	a2, a1, 1
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret

func000000000000001c:
	zext.b	a1, a1
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000004:
	zext.b	a1, a1
	li	a2, -56
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

