func0000000000000005:
	sub	a2, a2, a1
	andi	a0, a0, -8
	addw	a0, a0, a2
	ret

func0000000000000004:
	sub	a2, a2, a1
	slli	a0, a0, 35
	srli	a0, a0, 35
	addw	a0, a0, a2
	ret

func0000000000000000:
	sub	a2, a2, a1
	zext.b	a0, a0
	addw	a0, a0, a2
	ret

