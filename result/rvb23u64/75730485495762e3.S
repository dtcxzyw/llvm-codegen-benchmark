func0000000000000000:
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	sub	a0, a0, a1
	srliw	a0, a0, 7
	ret

func0000000000000002:
	slli	a1, a1, 34
	srli	a1, a1, 34
	sub	a0, a0, a1
	srliw	a0, a0, 1
	ret

func0000000000000004:
	andi	a1, a1, 511
	sub	a0, a0, a1
	srliw	a0, a0, 7
	ret

