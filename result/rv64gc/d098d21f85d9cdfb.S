func0000000000000011:
	srliw	a0, a0, 8
	neg	a0, a0
	ret

func000000000000001b:
	li	a1, 16
	srliw	a0, a0, 1
	subw	a0, a1, a0
	ret

func0000000000000019:
	srliw	a0, a0, 14
	neg	a0, a0
	ret

func0000000000000001:
	li	a1, 32
	srliw	a0, a0, 24
	sub	a0, a1, a0
	ret

func0000000000000003:
	li	a1, 64
	srliw	a0, a0, 1
	subw	a0, a1, a0
	ret

