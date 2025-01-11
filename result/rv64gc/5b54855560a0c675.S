func0000000000000000:
	srl	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -1
	sll	a0, a2, a0
	and	a0, a0, a1
	ret

func0000000000000002:
	srl	a1, a1, a2
	li	a2, 1
	sll	a0, a2, a0
	and	a0, a0, a1
	ret

