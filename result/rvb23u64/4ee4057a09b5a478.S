func000000000000000f:
	sext.w	a1, a1
	li	a2, 255
	minu	a1, a1, a2
	lui	a2, 1044480
	slli	a1, a1, 16
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000007:
	sext.w	a1, a1
	li	a2, 255
	minu	a1, a1, a2
	lui	a2, 1044480
	slli	a1, a1, 16
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000d:
	sext.w	a1, a1
	li	a2, 255
	slli	a0, a0, 40
	minu	a1, a1, a2
	slliw	a1, a1, 24
	srli	a0, a0, 40
	or	a0, a0, a1
	ret

