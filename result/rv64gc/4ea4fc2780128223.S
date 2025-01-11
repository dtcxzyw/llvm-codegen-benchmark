func000000000000000a:
	slli	a1, a1, 48
	srli	a1, a1, 48
	subw	a1, a1, a0
	srliw	a0, a1, 6
	slli	a0, a0, 6
	ret

func0000000000000003:
	subw	a1, a1, a0
	andi	a0, a1, 63
	ret

func0000000000000009:
	subw	a1, a1, a0
	slli	a0, a1, 48
	srli	a0, a0, 48
	ret

