func0000000000000064:
	sext.w	a0, a0
	slli	a1, a1, 56
	srli	a1, a1, 53
	sltu	a0, a0, a1
	ret

func0000000000000061:
	sext.w	a0, a0
	slli	a1, a1, 59
	srli	a1, a1, 51
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000044:
	sext.w	a0, a0
	andi	a1, a1, -16
	slliw	a1, a1, 16
	sltu	a0, a0, a1
	ret

func0000000000000078:
	sext.w	a0, a0
	slli	a1, a1, 57
	srli	a1, a1, 54
	sltu	a0, a1, a0
	ret

