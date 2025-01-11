func0000000000000000:
	sllw	a1, a1, a2
	or	a0, a0, a1
	slli	a0, a0, 36
	srli	a0, a0, 36
	ret

func0000000000000004:
	sllw	a1, a1, a2
	or	a0, a0, a1
	andi	a0, a0, 511
	ret

func0000000000000006:
	sllw	a1, a1, a2
	or	a0, a0, a1
	andi	a0, a0, 63
	ret

