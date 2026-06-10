func0000000000000028:
	bset	a0, a0, a2
	bset	a0, a0, a1
	ret

func000000000000003c:
	bset	a0, a0, a2
	bset	a0, a0, a1
	ret

func0000000000000024:
	bset	a1, a1, a2
	bset	a0, a1, a0
	ret

func0000000000000036:
	bset	a1, a1, a2
	bset	a0, a1, a0
	ret

func0000000000000020:
	li	a3, 3
	bset	a1, a1, a2
	sllw	a0, a3, a0
	or	a0, a0, a1
	ret

func0000000000000000:
	li	a3, 3
	sllw	a2, a3, a2
	or	a1, a1, a2
	sllw	a0, a3, a0
	or	a0, a0, a1
	ret

func0000000000000018:
	li	a3, -1
	sllw	a2, a3, a2
	or	a0, a0, a2
	bset	a0, a0, a1
	ret

func0000000000000022:
	li	a3, 14
	bset	a0, a0, a2
	sllw	a1, a3, a1
	or	a0, a0, a1
	ret

