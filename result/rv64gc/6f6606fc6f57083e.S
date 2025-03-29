func000000000000003f:
	zext.b	a1, a1
	slli	a0, a0, 8
	or	a0, a0, a1
	addiw	a0, a0, 13
	ret

func000000000000003b:
	zext.b	a1, a1
	slli	a0, a0, 8
	or	a0, a0, a1
	addiw	a0, a0, -2
	ret

func000000000000003a:
	zext.b	a1, a1
	slli	a0, a0, 8
	or	a0, a0, a1
	addi	a0, a0, -1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

