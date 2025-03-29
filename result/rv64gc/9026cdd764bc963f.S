func000000000000003c:
	zext.b	a2, a2
	add	a1, a1, a2
	sext.w	a0, a0
	sll	a0, a0, a1
	ret

func0000000000000038:
	zext.b	a2, a2
	slli	a0, a0, 32
	add	a1, a1, a2
	srli	a0, a0, 32
	sll	a0, a0, a1
	ret

func000000000000000c:
	zext.b	a2, a2
	add	a1, a1, a2
	sext.w	a0, a0
	sll	a0, a0, a1
	ret

