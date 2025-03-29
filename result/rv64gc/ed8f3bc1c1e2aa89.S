func0000000000000006:
	zext.b	a2, a2
	sll	a1, a2, a1
	or	a0, a0, a1
	srliw	a0, a0, 31
	slli	a0, a0, 31
	ret

func0000000000000000:
	zext.b	a2, a2
	sll	a1, a2, a1
	or	a0, a0, a1
	slli	a0, a0, 44
	srli	a0, a0, 44
	ret

func0000000000000008:
	zext.b	a2, a2
	sll	a1, a2, a1
	or	a0, a0, a1
	srli	a0, a0, 32
	slli	a0, a0, 32
	ret

