func000000000000000d:
	slli	a1, a1, 60
	srli	a1, a1, 58
	subw	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 1
	andi	a1, a1, 2
	subw	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a1, 63
	srli	a1, a1, 58
	subw	a0, a0, a1
	ret

func000000000000000c:
	slli	a1, a1, 51
	srli	a1, a1, 48
	subw	a0, a0, a1
	ret

