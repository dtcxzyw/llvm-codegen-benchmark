func000000000000000b:
	srliw	a0, a0, 6
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000007:
	srliw	a1, a1, 6
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000005:
	srliw	a1, a1, 9
	add	a0, a0, a1
	lui	a1, 1046528
	addw	a0, a0, a1
	ret

func0000000000000004:
	srliw	a1, a1, 3
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret

