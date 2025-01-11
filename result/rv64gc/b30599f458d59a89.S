func0000000000000002:
	srliw	a1, a1, 1
	subw	a1, a1, a0
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

func0000000000000000:
	srliw	a1, a1, 9
	subw	a1, a1, a0
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

func0000000000000007:
	srliw	a1, a1, 1
	subw	a0, a1, a0
	ret

