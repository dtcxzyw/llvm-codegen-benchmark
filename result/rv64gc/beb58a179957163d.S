func0000000000000006:
	slli	a1, a1, 52
	srli	a1, a1, 60
	li	a2, 1
	sllw	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000004:
	srli	a1, a1, 16
	li	a2, 1
	sllw	a1, a2, a1
	or	a0, a0, a1
	ret

