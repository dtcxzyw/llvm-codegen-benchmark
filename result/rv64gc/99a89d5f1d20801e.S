func000000000000000f:
	zext.b	a1, a1
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000008:
	zext.b	a1, a1
	li	a2, 249
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000014:
	zext.b	a1, a1
	slli	a2, a1, 3
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000004:
	zext.b	a1, a1
	li	a2, -18
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000a:
	zext.b	a2, a1
	slli	a1, a1, 8
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000e:
	zext.b	a1, a1
	slli	a2, a1, 5
	slli	a1, a1, 7
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000001f:
	zext.b	a1, a1
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000d:
	zext.b	a1, a1
	slli	a2, a1, 3
	sub	a0, a0, a1
	add	a0, a0, a2
	ret

