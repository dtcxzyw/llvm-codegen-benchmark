func0000000000000004:
	slli	a2, a2, 48
	srli	a2, a2, 48
	srliw	a1, a1, 11
	mulw	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000009:
	slli	a2, a2, 48
	srli	a2, a2, 48
	srliw	a1, a1, 11
	mulw	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

