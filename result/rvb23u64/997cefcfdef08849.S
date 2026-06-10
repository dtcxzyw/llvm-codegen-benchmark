func0000000000000001:
	li	a1, 55
	srliw	a0, a0, 3
	sub	a0, a1, a0
	ret

func0000000000000007:
	li	a1, 107
	srliw	a0, a0, 20
	sub	a0, a1, a0
	ret

func0000000000000003:
	li	a1, 128
	srliw	a0, a0, 3
	sub	a0, a1, a0
	ret

func0000000000000005:
	srliw	a0, a0, 4
	neg	a0, a0
	ret

func0000000000000002:
	lui	a1, 524288
	srliw	a0, a0, 1
	subw	a0, a1, a0
	ret

