func000000000000001a:
	zext.b	a2, a2
	slli	a3, a2, 1
	add	a2, a2, a3
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func000000000000005a:
	zext.b	a2, a2
	slli	a3, a2, 1
	add	a2, a2, a3
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func000000000000003b:
	zext.b	a2, a2
	slli	a3, a2, 1
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001e:
	zext.b	a2, a2
	li	a3, -20
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000003f:
	zext.b	a2, a2
	li	a3, 1688
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000007f:
	zext.b	a2, a2
	li	a3, 1680
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000010:
	zext.b	a2, a2
	add	a0, a0, a1
	slli	a2, a2, 2
	sub	a0, a0, a2
	ret

