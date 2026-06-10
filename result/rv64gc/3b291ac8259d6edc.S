func0000000000000018:
	sext.w	a1, a1
	sll	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a1, a1
	sll	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000010:
	slli	a1, a1, 32
	sll	a0, a0, a2
	srli	a1, a1, 32
	or	a0, a0, a1
	ret

