func0000000000000001:
	srliw	a0, a0, 3
	li	a1, 55
	sub	a0, a1, a0
	ret

func0000000000000007:
	srliw	a0, a0, 20
	li	a1, 107
	sub	a0, a1, a0
	ret

func0000000000000003:
	srliw	a0, a0, 3
	li	a1, 128
	sub	a0, a1, a0
	ret

func0000000000000005:
	srliw	a0, a0, 4
	neg	a0, a0
	ret

func0000000000000002:
	srliw	a0, a0, 1
	lui	a1, 524288
	subw	a0, a1, a0
	ret

