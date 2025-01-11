func0000000000000002:
	or	a1, a1, a2
	li	a2, 1
	sllw	a0, a2, a0
	and	a0, a0, a1
	ret

func0000000000000006:
	li	a3, 255
	sllw	a2, a3, a2
	or	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000003:
	or	a1, a1, a2
	li	a2, 1
	sllw	a0, a2, a0
	and	a0, a0, a1
	ret

func0000000000000007:
	or	a1, a1, a2
	li	a2, 1
	sllw	a0, a2, a0
	and	a0, a0, a1
	ret

func0000000000000001:
	or	a1, a1, a2
	li	a2, -1
	sllw	a0, a2, a0
	and	a0, a0, a1
	ret

func0000000000000004:
	li	a3, 1
	sllw	a2, a3, a2
	or	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000000:
	li	a3, -256
	sllw	a2, a3, a2
	or	a0, a0, a1
	and	a0, a0, a2
	ret

