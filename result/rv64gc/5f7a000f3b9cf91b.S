func0000000000000049:
	andi	a2, a1, 1
	srliw	a1, a1, 1
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000064:
	slli	a2, a1, 40
	srliw	a1, a1, 24
	srli	a2, a2, 40
	sext.w	a0, a0
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000074:
	slli	a2, a1, 40
	srliw	a1, a1, 24
	srli	a2, a2, 40
	sext.w	a0, a0
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000061:
	srliw	a2, a1, 4
	andi	a1, a1, 15
	sext.w	a0, a0
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

