func0000000000000010:
	zext.b	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func000000000000001a:
	zext.b	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func000000000000001e:
	zext.b	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func000000000000005e:
	zext.b	a2, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 23
	ret

func000000000000005a:
	zext.b	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 23
	ret

