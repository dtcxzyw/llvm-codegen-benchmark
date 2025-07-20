func0000000000000036:
	li	a3, 11
	slli	a1, a1, 48
	sub	a3, a3, a2
	srli	a1, a1, 48
	sllw	a1, a1, a3
	or	a0, a0, a1
	ret

func0000000000000010:
	li	a3, 8
	slli	a1, a1, 48
	sub	a3, a3, a2
	srli	a1, a1, 48
	sllw	a1, a1, a3
	or	a0, a0, a1
	ret

