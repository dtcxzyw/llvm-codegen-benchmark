func000000000000000b:
	zext.b	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -48
	ret

func0000000000000002:
	zext.b	a1, a1
	addi	a1, a1, -48
	or	a0, a0, a1
	ret

func000000000000000a:
	zext.b	a1, a1
	addi	a1, a1, -87
	or	a0, a0, a1
	ret

