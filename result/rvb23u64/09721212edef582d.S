func000000000000000d:
	slli	a0, a0, 8
	slli	a1, a1, 56
	srli	a0, a0, 8
	or	a0, a0, a1
	ret

func000000000000000f:
	li	a2, 255
	zext.b	a1, a1
	slli	a2, a2, 40
	slli	a1, a1, 40
	andn	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000005:
	bclri	a1, a1, 20
	slli	a1, a1, 32
	add.uw	a0, a0, a1
	ret

