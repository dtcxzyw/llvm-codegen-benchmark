func0000000000000004:
	li	a2, 1
	sllw	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000006:
	andi	a1, a1, 7
	li	a2, 1
	sllw	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000000:
	lui	a2, 16
	sllw	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, 7
	li	a2, -1
	sllw	a1, a2, a1
	or	a0, a0, a1
	ret

