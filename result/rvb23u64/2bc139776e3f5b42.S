func0000000000000006:
	bset	a0, zero, a0
	srliw	a0, a0, 8
	ret

func0000000000000007:
	li	a1, 4
	sllw	a0, a1, a0
	srliw	a0, a0, 3
	ret

func0000000000000004:
	bset	a0, zero, a0
	srliw	a0, a0, 2
	ret

func0000000000000001:
	li	a1, 8
	sllw	a0, a1, a0
	srliw	a0, a0, 3
	ret

func0000000000000000:
	li	a1, 6
	sllw	a0, a1, a0
	srliw	a0, a0, 16
	ret

func0000000000000005:
	bset	a0, zero, a0
	srliw	a0, a0, 1
	ret

func0000000000000002:
	li	a1, -1
	sllw	a0, a1, a0
	srliw	a0, a0, 8
	ret

