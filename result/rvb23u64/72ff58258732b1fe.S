func000000000000003d:
	slli	a1, a1, 2
	andi	a1, a1, 28
	zext.b	a0, a0
	or	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000037:
	slli	a1, a1, 60
	srli	a1, a1, 52
	zext.b	a0, a0
	or	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000035:
	slli	a1, a1, 60
	srli	a1, a1, 52
	zext.b	a0, a0
	or	a0, a0, a1
	addi	a0, a0, -2048
	ret

