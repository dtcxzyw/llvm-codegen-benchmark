func0000000000000049:
	sext.w	a0, a0
	andi	a2, a1, 1
	srliw	a1, a1, 1
	addw	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000064:
	sext.w	a0, a0
	srliw	a2, a1, 24
	slli	a1, a1, 40
	srli	a1, a1, 40
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000074:
	sext.w	a0, a0
	srliw	a2, a1, 24
	slli	a1, a1, 40
	srli	a1, a1, 40
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000061:
	sext.w	a0, a0
	srliw	a2, a1, 4
	andi	a1, a1, 15
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

