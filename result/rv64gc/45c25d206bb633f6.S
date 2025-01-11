func0000000000000001:
	negw	a1, a1
	srliw	a1, a1, 3
	subw	a0, a0, a1
	ret

func0000000000000000:
	li	a2, 64
	subw	a2, a2, a1
	srliw	a1, a2, 3
	subw	a0, a0, a1
	ret

func0000000000000019:
	li	a2, 71
	subw	a2, a2, a1
	srliw	a1, a2, 3
	subw	a0, a0, a1
	ret

func0000000000000018:
	li	a2, 64
	subw	a2, a2, a1
	srliw	a1, a2, 6
	subw	a0, a0, a1
	ret

func0000000000000009:
	li	a2, 24
	subw	a2, a2, a1
	srliw	a1, a2, 1
	subw	a0, a0, a1
	ret

