func000000000000000f:
	srliw	a1, a1, 3
	sllw	a0, a1, a0
	ret

func0000000000000007:
	srliw	a1, a1, 10
	sllw	a0, a1, a0
	ret

func0000000000000000:
	srliw	a1, a1, 3
	sllw	a0, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

