func0000000000000042:
	sext.w	a0, a0
	slli	a1, a1, 41
	snez	a0, a0
	srli	a1, a1, 61
	slli	a0, a0, 3
	or	a0, a0, a1
	ret

func0000000000000069:
	srliw	a0, a0, 20
	slli	a1, a1, 44
	snez	a0, a0
	srli	a1, a1, 45
	slli	a0, a0, 19
	or	a0, a0, a1
	ret

