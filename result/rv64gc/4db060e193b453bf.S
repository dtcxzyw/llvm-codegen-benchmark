func000000000000000d:
	srliw	a1, a1, 3
	sub	a0, a1, a0
	addiw	a0, a0, 1
	ret

func000000000000000f:
	srliw	a1, a1, 26
	sub	a0, a1, a0
	addiw	a0, a0, 1
	ret

func0000000000000005:
	srliw	a1, a1, 6
	sub	a0, a1, a0
	addiw	a0, a0, -2
	ret

func0000000000000004:
	srliw	a1, a1, 1
	sub	a0, a1, a0
	addiw	a0, a0, -15
	ret

func0000000000000006:
	srliw	a1, a1, 1
	not	a0, a0
	addw	a0, a0, a1
	ret

