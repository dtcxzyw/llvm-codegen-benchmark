func0000000000000000:
	zext.b	a2, a2
	add	a0, a0, a2
	andi	a1, a1, 4
	addw	a0, a0, a1
	ret

func000000000000000f:
	zext.b	a2, a2
	add	a0, a0, a2
	li	a2, 15
	slli	a2, a2, 8
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000001f:
	zext.b	a2, a2
	add	a0, a0, a2
	andi	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000017:
	zext.b	a2, a2
	slli	a1, a1, 48
	add	a0, a0, a2
	srli	a1, a1, 48
	addw	a0, a0, a1
	ret

func0000000000000010:
	zext.b	a2, a2
	slli	a1, a1, 33
	add	a0, a0, a2
	srli	a1, a1, 33
	addw	a0, a0, a1
	ret

