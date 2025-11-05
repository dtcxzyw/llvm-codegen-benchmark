func0000000000000002:
	not	a1, a1
	li	a2, 1
	sllw	a0, a2, a0
	and	a0, a0, a1
	ret

func0000000000000001:
	not	a1, a1
	srlw	a1, a1, a0
	sllw	a0, a1, a0
	ret

func0000000000000003:
	not	a1, a1
	li	a2, 1
	sllw	a0, a2, a0
	and	a0, a0, a1
	ret

