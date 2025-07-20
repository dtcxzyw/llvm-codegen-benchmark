func0000000000000000:
	li	a2, 64
	sub	a2, a2, a1
	srliw	a1, a2, 3
	addw	a0, a0, a1
	ret

func0000000000000008:
	li	a2, 1
	slli	a2, a2, 11
	sub	a2, a2, a1
	srliw	a1, a2, 5
	addw	a0, a0, a1
	ret

func000000000000000b:
	li	a2, 31
	sub	a2, a2, a1
	srliw	a1, a2, 2
	addw	a0, a0, a1
	ret

func0000000000000018:
	li	a2, 64
	sub	a2, a2, a1
	srliw	a1, a2, 6
	addw	a0, a0, a1
	ret

func000000000000001b:
	li	a2, 32
	sub	a2, a2, a1
	srliw	a1, a2, 1
	addw	a0, a0, a1
	ret

func0000000000000003:
	li	a2, 5
	sub	a2, a2, a1
	srliw	a1, a2, 1
	addw	a0, a0, a1
	ret

