func0000000000000002:
	li	a3, -1
	sllw	a2, a3, a2
	andn	a1, a1, a2
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000004:
	lui	a3, 1
	addi	a3, a3, -4
	sllw	a2, a3, a2
	andn	a1, a1, a2
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000003:
	li	a3, -1
	sllw	a2, a3, a2
	andn	a0, a0, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret

