func0000000000000005:
	subw	a1, a1, a2
	srliw	a1, a1, 12
	slli	a1, a1, 12
	or	a0, a0, a1
	ret

func0000000000000003:
	subw	a1, a1, a2
	slli	a1, a1, 35
	srli	a1, a1, 35
	or	a0, a0, a1
	ret

func0000000000000007:
	subw	a1, a1, a2
	slli	a1, a1, 35
	srli	a1, a1, 35
	or	a0, a0, a1
	ret

