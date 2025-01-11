func0000000000000002:
	subw	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000007:
	subw	a1, a1, a2
	slli	a1, a1, 35
	srli	a1, a1, 35
	or	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000003:
	subw	a1, a1, a2
	slli	a1, a1, 35
	srli	a1, a1, 35
	or	a0, a0, a1
	sext.w	a0, a0
	ret

