func0000000000000004:
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	li	a2, 1
	sllw	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000006:
	li	a3, 1
	slli	a1, a1, 63
	sllw	a2, a3, a2
	srai	a1, a1, 63
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000000:
	lui	a3, 32
	slli	a1, a1, 63
	sllw	a2, a3, a2
	srai	a1, a1, 63
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	li	a3, -1
	slli	a1, a1, 63
	sllw	a2, a3, a2
	srai	a1, a1, 63
	and	a1, a1, a2
	or	a0, a0, a1
	ret

