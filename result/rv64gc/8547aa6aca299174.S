func000000000000007f:
	zext.b	a2, a2
	slli	a2, a2, 8
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000007c:
	zext.b	a2, a2
	slli	a2, a2, 9
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 6
	ret

func000000000000007e:
	zext.b	a2, a2
	slli	a2, a2, 8
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000070:
	zext.b	a2, a2
	slli	a2, a2, 8
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

