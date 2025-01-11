func0000000000000000:
	negw	a0, a0
	srliw	a0, a0, 2
	ret

func0000000000000006:
	li	a1, 64
	subw	a1, a1, a0
	srliw	a0, a1, 1
	ret

func0000000000000002:
	sext.w	a0, a0
	sgtz	a0, a0
	ret

func0000000000000001:
	negw	a0, a0
	srliw	a0, a0, 4
	ret

func0000000000000007:
	li	a1, 64
	subw	a1, a1, a0
	srliw	a0, a1, 3
	ret

func0000000000000004:
	li	a1, -3
	subw	a1, a1, a0
	srliw	a0, a1, 6
	ret

