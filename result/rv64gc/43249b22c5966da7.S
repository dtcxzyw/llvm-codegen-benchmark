func0000000000000006:
	andi	a2, a2, 24
	slli	a1, a1, 32
	srli	a1, a1, 32
	sll	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sll	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000008:
	andi	a2, a2, -4
	sext.w	a1, a1
	sll	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000e:
	andi	a2, a2, 56
	sext.w	a1, a1
	sll	a1, a1, a2
	or	a0, a0, a1
	ret

