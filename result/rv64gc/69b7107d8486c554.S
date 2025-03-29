func000000000000007f:
	zext.b	a2, a2
	slli	a2, a2, 8
	or	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000064:
	zext.b	a2, a2
	slli	a2, a2, 8
	or	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 3
	ret

func0000000000000074:
	zext.b	a2, a2
	slli	a2, a2, 24
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 7
	ret

func0000000000000070:
	zext.b	a2, a2
	slli	a2, a2, 8
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

