func000000000000003f:
	zext.b	a2, a2
	slli	a2, a2, 8
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000039:
	zext.b	a2, a2
	slli	a2, a2, 8
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000038:
	zext.b	a2, a2
	slli	a2, a2, 8
	or	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

