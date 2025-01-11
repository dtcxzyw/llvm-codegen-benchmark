func000000000000000f:
	srliw	a1, a1, 8
	or	a0, a0, a1
	li	a1, -108
	subw	a0, a1, a0
	ret

func0000000000000003:
	srliw	a1, a1, 16
	or	a0, a0, a1
	lui	a1, 16
	subw	a0, a1, a0
	ret

func0000000000000005:
	srliw	a1, a1, 29
	or	a0, a0, a1
	negw	a0, a0
	ret

func0000000000000004:
	srliw	a1, a1, 24
	or	a0, a0, a1
	negw	a0, a0
	ret

