func0000000000000004:
	add	a1, a1, a2
	li	a2, -1
	sllw	a0, a2, a0
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000010:
	li	a3, -1
	sllw	a2, a3, a2
	not	a2, a2
	add	a0, a0, a1
	and	a0, a0, a2
	ret

